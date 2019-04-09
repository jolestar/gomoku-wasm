import {GamePlayer} from "../../game/GamePlayer";
import {PlayerRole} from "../../game/GameEngine";
import {Chess, constants} from "../constants";
import {Chessboard, Position} from "../GomokuEngine";
import {console} from "../../game/console";

function makeMatrix(r: i32, c: i32, value: i32): Int8Array {
    let array = new Int8Array(r * c);
    for (let i: i32 = 0; i < r * c; i++) {
        array[i] = value
    }
    return array
}

export class BigbenAI extends GamePlayer {

    private readonly chessboard: Chessboard;
    private readonly myChess: Chess;
    private readonly rivalChess: Chess;

    constructor(role: PlayerRole, newStateCallback: (state: Int8Array) => void) {
        super(role, newStateCallback);
        this.chessboard = new Chessboard();
        this.myChess = constants.chessOfPlayer(role);
        this.rivalChess = constants.chessOfRival(role);
        console.log("BigbenAI myChess:" + this.myChess.toString() + ", rivalChess:" + this.rivalChess.toString())
        if (role == PlayerRole.First) {
            this.first()
        }
    }

    first(): void {
        let row = 7;
        let col = 7;
        this.chessboard.putChess(row, col, this.myChess);
        let state = new Int8Array(2);
        state[0] = row;
        state[1] = col;
        this.newStateCallback(state);
    }

    update(state: Int8Array): boolean {
        this.chessboard.putChess(state[0], state[1], this.rivalChess);
        //TODO async
        this.nextAction(state);
        return true
    }

    nextAction(state: Int8Array): void {
        let position = this.nextPosition(Position.fromState(state));
        if (position != null) {
            let newState = position.toState();
            console.logAction("BigbenAI", this.role, newState);
            this.newStateCallback(newState);
        } else {
            console.log("nextPosition return null.")
        }
    }

    nextPosition(rivalPosition: Position | null): Position | null {
        let newPosition: Position | null = null;
        if (rivalPosition == null || this.chessboard.isFull()) {
            return newPosition
        }
        if (rivalPosition.row == constants.boardDimension || rivalPosition.col == constants.boardDimension) {
            return this.nextPosition(this.chessboard.findPosition(this.rivalChess))
        }
        return this.findNearPosition(rivalPosition as Position);
    }

    findNearPosition(position: Position): Position | null {
        let newPosition: Position | null = null;
        for (let row: i8 = position.row - 1; row <= position.row + 1; row++) {
            for (let col: i8 = position.col - 1; col <= position.col + 1; col++) {
                if (!constants.validRowAndCol(row, col)) {
                    continue
                }
                if (!this.chessboard.hasChess(row, col)) {
                    newPosition = new Position(row, col);
                    let oppositeRow: i32 = position.row > row ? position.row + (position.row - row) : position.row - (row - position.row);
                    let oppositeCol: i32 = position.col > col ? position.col + (position.col - col) : position.col - (col - position.col);
                    if (this.chessboard.getChess(oppositeRow, oppositeCol) == this.rivalChess) {
                        console.log("return best position:" + oppositeRow.toString() + ":" + oppositeCol.toString());
                        return newPosition
                    }
                }
            }
        }
        return newPosition
    }

    static getIndexByState(state: Int8Array): i32 {
        return constants.getIndexByRowCol(state[0], state[1]);
    }

}