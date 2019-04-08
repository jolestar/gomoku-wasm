import {GamePlayer} from "../../game/GamePlayer";
import {PlayerRole} from "../../game/GameEngine";
import {boardDimension} from "../GomokuEngine";

function makeMatrix(r: i32, c: i32, value: i32): Int8Array {
    let array = new Int8Array(r * c);
    for (let i: i32 = 0; i < r * c; i++) {
        array[i] = value
    }
    return array
}

export class StupidAI extends GamePlayer {

    private readonly chessboard: Int8Array;

    constructor(role: PlayerRole, newStateCallback: (state: Int8Array) => void) {
        super(role, newStateCallback);
        this.chessboard = makeMatrix(boardDimension, boardDimension, 0)
        if (role == PlayerRole.First) {
            this.first()
        }
    }

    first(): void {
        let row = 7;
        let col = 7;
        this.chessboard[StupidAI.getIndexByRowCol(row, col)] = 1;
        let state = new Int8Array(2);
        state[0] = row;
        state[1] = col;
        this.newStateCallback(state);
    }

    update(state: Int8Array): boolean {
        this.chessboard[StupidAI.getIndexByState(state)] = -1;
        //TODO async
        this.nextAction(state);
        return true
    }

    nextAction(state: Int8Array): void {
        let newState = new Int8Array(2)
        this.nextPosition(newState, state[0], state[1])
        this.newStateCallback(newState)
    }

    nextPosition(state: Int8Array, row: i32, col: i32): void {
        if (row == boardDimension || col == boardDimension) {
            this.nextPosition(state, 0, 0)
        } else if (this.getChess(row + 1, col) == 0) {
            state[0] = row + 1
            state[1] = col
        } else if (this.getChess(row - 1, col) == 0) {
            state[0] = row - 1
            state[1] = col
        } else if (this.getChess(row, col + 1) == 0) {
            state[0] = row
            state[1] = col + 1
        } else if (this.getChess(row, col - 1) == 0) {
            state[0] = row
            state[1] = col - 1
        } else {
            this.nextPosition(state, row + 1, col + 1)
        }
    }

    getChess(row: i32, col: i32): i32 {
        let idx = StupidAI.getIndexByRowCol(row, col)
        if (idx < 0) {
            return -1
        }
        return this.chessboard[idx]
    }

    static getIndexByState(state: Int8Array): i32 {
        return StupidAI.getIndexByRowCol(state[0], state[1]);
    }

    static getIndexByRowCol(row: i32, col: i32): i32 {
        if (row >= boardDimension || col >= boardDimension) {
            return -1
        }
        return boardDimension * row + col;
    }
}