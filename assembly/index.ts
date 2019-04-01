// The entry file of your WebAssembly module.

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

export function getChessBoard(): Int32Array {
    return game.getChessBoard()
}

export function printChessBoard(): void {
    game.printChessBoard()
}

export function show(): void {
    game.draw()
}