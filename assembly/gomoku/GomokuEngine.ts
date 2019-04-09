import "allocator/tlsf";
import {GameEngine, PlayerRole} from "../game/GameEngine";
import {console} from "../game/console";
import {Chess, constants} from "./constants";

class Position {
    row: i8;
    col: i8;

    constructor(row: i8, col: i8) {
        this.row = row;
        this.col = col;
    }

    static fromState(state: Int8Array): Position {
        if (state.length != 2) {
            throw ERROR("Invalid state")
        }
        return new Position(state[0], state[1])
    }

    static fromIndex(idx: i32): Position {
        if (idx < 0 || idx >= constants.boardSize) {
            console.log("Invalid index");
            throw ERROR("Invalid index")
        }
        return new Position(i8(idx / constants.boardDimension), i8(idx % constants.boardDimension))
    }

    toIndex(): i32 {
        if (this.row >= constants.boardDimension || this.col >= constants.boardDimension) {
            return -1
        }
        return constants.boardDimension * this.row + this.col;
    }

    toState(): Int8Array {
        let state = new Int8Array(2);
        state[0] = this.row;
        state[1] = this.col;
        return state;
    }
}

class Chessboard {
    readonly board: Int8Array;

    constructor() {
        this.board = new Int8Array(constants.boardSize);
        for (let i: i32 = 0; i < constants.boardSize; i++) {
            this.board[i] = Chess.None;
        }
    }

    hasChess(row: i32, col: i32): boolean {
        return constants.validRowAndCol(row, col) ? this.get(row, col) != Chess.None : false;
    }

    getChess(row: i32, col: i32): Chess {
        return constants.validRowAndCol(row, col) ? this.get(row, col) : Chess.None
    }

    @inline
    get(row: i32, col: i32): Chess {
        return this.board[constants.boardDimension * row + col];
    }

    putChess(row: i32, col: i32, chess: Chess): void {
        this.board[constants.getIndexByRowCol(row, col)] = chess
    }

    isFull(): boolean {
        return this.findEmptyPosition() == null;
    }

    findEmptyPosition(): Position | null {
        return this.findPosition(Chess.None);
    }

    findPosition(chess: Chess): Position | null {
        let position: Position | null = null;
        for (let i = 0; i < this.board.length; i++) {
            if (this.board[i] == chess) {
                position = Position.fromIndex(i);
                break
            }
        }
        return position
    }

    scanPosition(handler: (row: i32, col: i32, chess: Chess) => void): void {
        for (let row: i32 = 0; row <= constants.boardDimension - 1; row++) {
            for (let col: i32 = 0; col <= constants.boardDimension - 1; col++) {
                let idx = constants.getIndexByRowCol(row, col, false);
                if (idx < 0) {
                    continue
                }
                handler(row, col, this.board[idx])
            }
        }
    }

    scanNearPosition(centerRow: i32, centerCol: i32, handler: (row: i32, col: i32, chess: Chess) => void): void {
        for (let row: i32 = centerRow - 1; row <= centerRow + 1; row++) {
            for (let col: i32 = centerCol - 1; col <= centerCol + 1; col++) {
                let idx = constants.getIndexByRowCol(row, col, false);
                if (idx < 0) {
                    continue
                }
                handler(row, col, this.board[idx])
            }
        }
    }

}

class GomokuAction {
    row: i32;
    col: i32;
    player: PlayerRole;
}

class GomokuEngine extends GameEngine {

    private readonly chessboard: Chessboard;

    lastAction: GomokuAction;
    currentPlayer: PlayerRole = PlayerRole.First;
    gameIsOver: boolean = false;

    constructor() {
        super();
        this.chessboard = new Chessboard()
    }

    init(): void {
        console.log("GomokuEngine init");
    }

    update(player: PlayerRole, state: Int8Array): boolean {
        console.logAction("GomokuEngine update", player, state);
        if (state.length != 2) {
            console.log("Invalid state");
            return false;
        }
        if (this.currentPlayer != player) {
            console.log("Not your turn.")
            return false;
        }
        return this.putChessOn(state[0], state[1]);
    }

    loadState(fullState: Int8Array): void {
        //TODO
    }

    getState(): Int8Array {
        return this.chessboard.board;
    }

    isGameOver(): boolean {
        return this.gameIsOver;
    }

    getWinner(): PlayerRole {
        //TODO
        return PlayerRole.None;
    }

    /**
     * 当前玩家在坐标上落子,成功落子后返回 true
     * (将充分检查以确保安全落子)
     *  落子后将变更当前玩家
     * @param {i32} row 行坐标
     * @param {i32} col 列坐标
     */
    private putChessOn(row: i32, col: i32): boolean {
        if (this.gameIsOver) return false;
        if (constants.validRowAndCol(row, col) && !this.chessboard.hasChess(row, col)) {
            this.chessboard.putChess(row, col, constants.chessOfPlayer(this.currentPlayer))
            this.lastAction = {
                row: row,
                col: col,
                player: this.currentPlayer
            }
            //this.allActions.push(this.lastAction)
            this.checkLastAction()
            this.currentPlayer = constants.changePlayer(this.currentPlayer)
            return true
        }
        return false
    }

    public getChessOn(row: i32, col: i32): Chess {
        return this.chessboard.getChess(row, col)
    }

    /**
     * 使用指定的棋局复盘
     * 当前棋局将被覆盖
     */
    public replay(): void {
        //Todo
    }

    /**
     * 判断最近的一次游戏动作是否使一方获胜
     *  (以最近的一次落子坐标为基准,分别检查横向、纵向、主对角线、副对角线方向是否存在获胜棋组
     *   并保存获胜棋组)
     */
    private checkLastAction(): void {
        this.checkRow(this.lastAction.row, this.lastAction.player)
        this.checkColumn(this.lastAction.col, this.lastAction.player)
        this.checkMainDiagonal(this.lastAction.row, this.lastAction.col, this.lastAction.player)
        this.checkSubDiagonal(this.lastAction.row, this.lastAction.col, this.lastAction.player)
    }

    /**
     * 检查玩家是否在指定的行上获胜
     * @param {i32} row 行坐标
     * @param {Player} forPlayer 指定的玩家
     */
    private checkRow(row: i32, forPlayer: PlayerRole): void {
        if (this.gameIsOver) return
        //this.winningChesses = []
        //logi(11, this.winningChesses.length)
        let count = 0
        for (let col = 0; col < constants.boardDimension; col++) {
            if (this.chessboard.getChess(row, col) == constants.chessOfPlayer(forPlayer)) {
                //this.winningChesses.push(this.getChess(row, col))
                count = count + 1
                if (count == 5) {
                    console.log("checkRow gameIsOver")
                    this.gameIsOver = true
                    return
                }
            } else {
                count = 0
                //      this.winningChesses = []
            }
        }
    }

    /**
     * 检查玩家是否在指定的列上获胜
     * @param {i32} col 列坐标
     * @param {Player} forPlayer 玩家
     */
    private checkColumn(col: i32, forPlayer: PlayerRole): void {
        if (this.gameIsOver) return
        let count = 0
        for (let row = 0; row <= constants.boardDimension; row++) {
            if (this.chessboard.getChess(row, col) == constants.chessOfPlayer(forPlayer)) {
                count = count + 1
                if (count == 5) {
                    console.log("checkColumn gameIsOver")
                    this.gameIsOver = true
                    return
                }
            } else {
                count = 0
            }
        }
    }

    /**
     * 检查玩家是否在指定点的主对角线上获胜
     * @param {i32} row 行坐标
     * @param {i32} col 列坐标
     * @param {Player} forPlayer 玩家
     */
    private checkMainDiagonal(row: i32, col: i32, forPlayer: PlayerRole): void {
        if (this.gameIsOver) return
        let count = 0
        let fromR: i32, fromC: i32, toR: i32, toC: i32
        if (col >= row) {
            fromR = 0
            fromC = col - row
            toR = 15 - col + row - 1
            toC = 15 - 1
        } else {
            fromR = row - col
            fromC = 0
            toR = 15 - 1
            toC = 15 + col - row - 1
        }
        while (fromR <= toR && fromC <= toC) {
            if (this.chessboard.getChess(fromR, fromC) == constants.chessOfPlayer(forPlayer)) {
                count = count + 1
                if (count == 5) {
                    console.log("checkMainDiagonal gameIsOver")
                    this.gameIsOver = true
                    return
                }
            } else {
                count = 0
            }
            fromR++
            fromC++
        }
    }

    /**
     * 检查玩家是否在指定点的副对角线上获胜
     * @param {i32} row 行坐标
     * @param {i32} col 列坐标
     * @param {Player} forPlayer 玩家
     */
    private checkSubDiagonal(row: i32, col: i32, forPlayer: PlayerRole): void {
        if (this.gameIsOver) return
        let count = 0
        let fromR: i32, fromC: i32, toR: i32, toC: i32
        if (col + row <= 16) {
            fromR = 0
            fromC = row + col
            toR = row + col
            toC = 0
        } else {
            fromR = row + col - (15 - 1)
            fromC = (15 - 1)
            toR = (15 - 1)
            toC = row + col - (15 - 1)
        }
        while (fromR <= toR && fromC >= toC) {
            if (this.chessboard.getChess(fromR, fromC) == constants.chessOfPlayer(forPlayer)) {
                count = count + 1
                if (count == 5) {
                    console.log("checkSubDiagonal gameIsOver")
                    this.gameIsOver = true
                    return
                }
            } else {
                count = 0
            }
            fromR++
            fromC--
        }
    }

    getChessBoard(): Int8Array {
        return this.chessboard.board
    }

}

export {GomokuAction, Chessboard, Position, GomokuEngine}

