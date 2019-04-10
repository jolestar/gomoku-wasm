// this is a shallow wrapper for the assemblyscript loader
import {instantiateStreaming} from "as2d";
import {ASUtil} from "assemblyscript/lib/loader";

const fs = require("fs");
if (!window.Buffer) window.Buffer = require("Buffer").Buffer;


const engineBuffer = fs.readFileSync("./build/engine_optimized.wasm");
const engineBlob = new Blob([engineBuffer], {type: "application/wasm"});
const engineURL = URL.createObjectURL(engineBlob);


const guiBuffer = fs.readFileSync("./build/gui_optimized.wasm");
const guiBlob = new Blob([guiBuffer], {type: "application/wasm"});
const guiURL = URL.createObjectURL(guiBlob);


const env = {
    memoryBase: 0,
    tableBase: 0,
    memory: new WebAssembly.Memory({
        initial: 0
    }),
    abort(msg, file, line, column) {
        console.error("abort called at " + file + ":" + line + ":" + column + ", msg:" + msg);
    }
};

//function use array style for keep this ref.
//see https://github.com/Microsoft/TypeScript/wiki/'this'-in-TypeScript
class Console {
    module: ASUtil | null = null;

    init(module: ASUtil): void {
        this.module = module;
    }

    private getString = (value) => {
        if (this.module == null) {
            return value;
        } else {
            return this.module.getString(value);
        }
    };

    private getArray = (type, value) => {
        if (this.module == null) {
            return value;
        } else {
            return this.module.getArray(type, value);
        }
    };

    public log = (value) => {
        console.log(this.getString(value));
    };
    public logf = (msg, value) => {
        console.log(this.getString(msg), value)
    };
    public logi = (msg, value) => {
        console.log(this.getString(msg), value)
    };
    public logAction = (msg, player, state) => {
        console.log(this.getString(msg) + " player:", player, this.getArray(Int8Array, state))
    }
}

const engineConsole = new Console();
const guiConsole = new Console();

let module;

instantiateStreaming(fetch(engineURL), {env: env, console: engineConsole}).then(engine => {
    engineConsole.init(engine);
    engine.init();
    return engine;
}).then(engine => {
        instantiateStreaming(fetch(guiURL), {
            env: env, console: guiConsole, engine: {

                update(player, state) {
                    let pointer = engine.newArray(module.getArray(Int8Array, state));
                    return engine.update(player, pointer)
                },
                loadState(fullState) {
                    let pointer = engine.newArray(module.getArray(Int8Array, fullState));
                    engine.loadState(pointer)
                },
                getState() {
                    let pointer = module.newArray(engine.getArray(Uint8Array, engine.getState()))
                    return pointer
                },
                isGameOver() {
                    return engine.isGameOver()
                }
            }
        }).then(gui => {
            guiConsole.init(gui);
            module = gui
            const canvas = document.querySelector("#as2d");
            const ctx = canvas.getContext("2d");

            ctx.canvas.addEventListener("click", (e) => {
                var rect: ClientRect = (e.target as HTMLCanvasElement).getBoundingClientRect();
                gui.onClick(e.clientX - rect.left, e.clientY - rect.top);
            });

            gui.useContext("main", ctx);
            gui.init();
            gui.draw();
        });

    }
);



export {module}
