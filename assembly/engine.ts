import "allocator/tlsf";
import {GomokuEngine} from "./gomoku/GomokuEngine";

let engine = new GomokuEngine();

export function isGameOver(): boolean {
    return engine.isGameOver()
}

export function getState(): Int8Array {
    return engine.getState()
}

export function init(): void {
    engine.init();
}