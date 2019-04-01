const fs = require("fs");
//import Module from './wasm/engine.js'
const loader = require("assemblyscript/lib/loader");
let path = "build/untouched.wasm"
//let source = fs.readFileSync(__dirname + "/")
//const compiled = new WebAssembly.Module(source);

let wasmModule

const env = {
    memoryBase: 0,
    tableBase: 0,
    memory: new WebAssembly.Memory({
        initial: 0
    }),
    // table: new WebAssembly.Table({
    //   initial: 0,
    //   element: 'anyfunc'
    // }),
    // import as @external("env", "logf")
    logf(value) {
        console.log("logf: " + value);
    },
    logi(idx, value) {
        console.log("idx: " + idx + ": value:" + value);
    },
    log(value) {
        console.log("log:" + wasmModule.getString(value));
    },
    logAction(idx, row, col, result) {
        console.log(idx + " row:" + row + ", col:" + col + ", result:" + result);
    },
    logChess(row, col, chess) {
        console.log("chess row:" + row + ", col:" + col + ", chess:" + chess);
    },
    abort(msg, file, line, column) {
        console.error("abort called at main.ts:" + line + ":" + column);
    }
};

const imports = {
    env: env
};

function loadSourceFromFs(path, callback, reject) {
    fs.readFile(__dirname + "/" + path, (err, data) => {
        if (err) {
            reject(err)
        } else {
            callback(loader.instantiateBuffer(data, imports))
        }
    })
}

function loadSourceFromRemote(path, callback, reject) {
    fetch(path)
        .then(response => loader.instantiateStreaming(response, imports))
        .then(callback)
        .catch(reject)
}

async function load() {
    return new Promise(function (resolve, reject) {
        let loadSource = fs.readFile !== undefined ? loadSourceFromFs : loadSourceFromRemote
        loadSource(path, resolve, reject)
    }).then(module => {
        wasmModule = module
        return module
    });
}

module.exports.load = load