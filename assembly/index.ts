import "allocator/tlsf";

import {CanvasRenderingContext2D, getContextById} from "../node_modules/as2d/assembly/index";


import {GomokuGame} from "./gomoku/GomokuGame"

let game = new GomokuGame()

export function add(a: i32, b: i32): i32 {
    return a + b;
}

export function putChessOn(row: i32, col: i32): boolean {
    return game.putChessOn(row, col)
}

export function gameIsOver(): boolean {
    return game.gameIsOver
}

export function getChessBoard(): Int8Array {
    return game.getChessBoard()
}

export function printChessBoard(): void {
    game.printChessBoard()
}

export function initGUI(): void {
    let ctx: CanvasRenderingContext2D = getContextById("main")
    game.initGUI(ctx)
}

export function draw(): void {
    game.draw()
}

export function onClick(x: i32, y: i32): void {
    game.onClick(x, y)
}