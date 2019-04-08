import "allocator/tlsf";

import {CanvasRenderingContext2D, getContextById} from "../node_modules/as2d/assembly/index";


import {GomokuGUI} from "./gomoku/GomokuGUI";
import {GamePlayer} from "./game/GameEngine";
import {GomokuEngine} from "./gomoku/GomokuEngine";

let game = new GomokuGUI();
let engine = new GomokuEngine();

export function add(a: i32, b: i32): i32 {
    return a + b;
}

export function isGameOver(): boolean {
    return game.isGameOver()
}

export function getState(): Int8Array {
    return game.getState()
}

export function init(): void {
    let ctx: CanvasRenderingContext2D = getContextById("main");
    engine.init();
    game.init(ctx, GamePlayer.First, engine);
}

export function draw(): void {
    game.draw();
}

export function onClick(x: i32, y: i32): void {
    game.onClick(x, y);
}