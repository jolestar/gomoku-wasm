// this is a shallow wrapper for the assemblyscript loader
import {instantiateStreaming} from "as2d";

const fs = require("fs");
if (!window.Buffer) window.Buffer = require("buffer").Buffer;
// parcel will inline the module here
const buffer = fs.readFileSync("./build/optimized.wasm");
const blob = new Blob([buffer], {type: "application/wasm"});
const url = URL.createObjectURL(blob);


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
        console.log("log:" + value);
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

instantiateStreaming(fetch(url), imports).then(wasm => {
    const canvas = document.querySelector("#as2d");
    const ctx = canvas.getContext("2d");

// notify web assembly to manage this context
    wasm.useContext("main", ctx);

// once the context is used, the internal `getContextById()` function should now work
    wasm.initGUI(); // this is a custom function you must write to get the canvas reference

    wasm.draw();
});

