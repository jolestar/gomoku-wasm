// this is a shallow wrapper for the assemblyscript loader
import {instantiateStreaming} from "as2d";
import * as loader from "assemblyscript/lib/loader";


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

class ASModuleWrapper {
    module: loader.ASUtil | null = null;

    init(module: loader.ASUtil): void {
        this.module = module;
    }

    protected getString = (value) => {
        if (this.module == null) {
            return value;
        } else {
            return this.module.getString(value);
        }
    };

    protected getArray = (type, value) => {
        if (this.module == null) {
            return value;
        } else {
            return this.module.getArray(type, value);
        }
    };
}

//function use array style for keep this ref.
//see https://github.com/Microsoft/TypeScript/wiki/'this'-in-TypeScript
class Console extends ASModuleWrapper {

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
    };
    public error = (value) => {
        alert(this.getString(value));
    };
}

class Listener extends ASModuleWrapper {

    public onUpdate = (player, state) => {
        console.log("listener onUpdate", player, this.getArray(Int8Array, state));
    };

    public onGameOver = (player) => {
        console.log("listener onGameOver", player);
        alert("Game Over Winner is:" + player);
    }
}


const engineConsole = new Console();
const guiConsole = new Console();
const listener = new Listener();
let module;
let promise;

export function init(playerRole: number, onStateUpdate: (state: Int8Array) => void, playWithAI: boolean = false, engineURL = "./engine_optimized.wasm", guiURL = "./gui_optimized.wasm") {
    promise = loader.instantiateStreaming(fetch(engineURL), {
        env: env,
        console: engineConsole,
        listener: listener
    }).then(engine => {
        engineConsole.init(engine);
        listener.init(engine);
        engine.init();
        return engine;
    }).then(engine => {
        return instantiateStreaming(fetch(guiURL), {
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
                module = gui;
                guiConsole.init(gui);
                const canvas = document.querySelector("#as2d");
                const ctx = canvas.getContext("2d");

                ctx.canvas.addEventListener("click", (e) => {
                    let rect: ClientRect = (e.target as HTMLCanvasElement).getBoundingClientRect();
                    let statePointer = gui.onClick(e.clientX - rect.left, e.clientY - rect.top);
                    let state = gui.getArray(Int8Array, statePointer);
                    if (state.length > 0) {
                        onStateUpdate(state);
                    }
                });

                gui.useContext("main", ctx);
                gui.init(playerRole, playWithAI);
                gui.draw();
            return gui
            });

        }
    );
    return promise;
}

export async function startGame() {
    let module = await promise;
    module.startGame();
}

export async function rivalUpdate(state: Int8Array) {
    let module = await promise;
    let pointer = module.newArray(state);
    module.rivalUpdate(pointer);
}

