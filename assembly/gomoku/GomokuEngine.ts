import "allocator/tlsf";
import {GameEngine, GamePlayer} from "../game/GameEngine";
import {console} from "../game/console";

export const boardDimension: i32 = 15;

enum Chess {
    None = 0,
    White = 1,
    Black = 2
}

/**
 * 返回玩家所持有的棋子
 * @param {Player} player 玩家
 * @return {Chess} 玩家的棋子
 */
function chessOfPlayer(player: GamePlayer): Chess {
    if (player == GamePlayer.First) {
        return Chess.White
    } else if (player == GamePlayer.Second) {
        return Chess.Black
    } else {
        return Chess.None
    }    
}

/**
 * 改变当前玩家, 返回新玩家
 * @param {Player} player 当前玩家
 * @return {Player} 新玩家
 */
function changePlayer(player: GamePlayer): GamePlayer {
    if (player == GamePlayer.Second) {
        return GamePlayer.First
    } else {
        return GamePlayer.Second
    }
}

/**
 * 五子棋游戏的操作单元：player 在 (row, col) 位置放置一个棋子
 *
 * row与col的取值均为1-15
 */
class GomokuAction {
    row: i32;
    col: i32;
    player: GamePlayer;
}

/**
 * 五子棋游戏 (MVC) 的 Model 层
 *
 * 控制游戏规则，判断胜负
 */
class GomokuEngine extends GameEngine {

    public readonly dimension: i32;
    private readonly chessboard: Int8Array;

    lastAction: GomokuAction;
    //allActions: GomokuAction[]
    currentPlayer: GamePlayer = GamePlayer.First; //白子(AI)先行
    gameIsOver: boolean = false;

    constructor() {
        super();
        this.dimension = boardDimension;
        this.chessboard = new Int8Array(this.dimension * this.dimension);
    }

    init(): void {
        console.log("GomokuEngine init");
        for (let i: i32 = 0; i < this.dimension * this.dimension; i++) {
            this.chessboard[i] = Chess.None;
        }
    }

    update(player: GamePlayer, state: Int8Array): boolean {
        console.log("GomokuEngine update");
        console.logAction(player, state);
        if (state.length != 2) {
            return false;
        }
        return this.putChessOn(state[0], state[1]);
    }

    loadState(fullState: Int8Array): void {
        //TODO
    }

    getState(): Int8Array {
        return this.chessboard;
    }

    isGameOver(): boolean {
        return this.gameIsOver;
    }

    getWinner(): GamePlayer {
        //TODO
        return GamePlayer.None;
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
        //logAction(-3, this.chessboard.numberOfRows, this.chessboard.dimension, true)
        if (this.validRowAndCol(row, col) && !this.hasChess(row, col)) {
            this.putChess(row, col, chessOfPlayer(this.currentPlayer))
            this.lastAction = {
                row: row,
                col: col,
                player: this.currentPlayer
            }
            //this.allActions.push(this.lastAction)
            this.checkLastAction()
            this.currentPlayer = changePlayer(this.currentPlayer)
            return true
        }
        return false
    }

    public getChessOn(row: i32, col: i32): Chess {
        return this.getChess(row, col)
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
    private checkRow(row: i32, forPlayer: GamePlayer): void {
        if (this.gameIsOver) return
        //this.winningChesses = []
        //logi(11, this.winningChesses.length)
        let count = 0
        for (let col = 0; col < this.dimension; col++) {
            if (this.getChess(row, col) == chessOfPlayer(forPlayer)) {
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
    private checkColumn(col: i32, forPlayer: GamePlayer): void {
        if (this.gameIsOver) return
        let count = 0
        for (let row = 0; row <= this.dimension; row++) {
            if (this.getChess(row, col) == chessOfPlayer(forPlayer)) {
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
    private checkMainDiagonal(row: i32, col: i32, forPlayer: GamePlayer): void {
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
            if (this.getChess(fromR, fromC) == chessOfPlayer(forPlayer)) {
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
    private checkSubDiagonal(row: i32, col: i32, forPlayer: GamePlayer): void {
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
            if (this.getChess(fromR, fromC) == chessOfPlayer(forPlayer)) {
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

    /**
     * 判断坐标是否有棋子(可以指定棋子类型)
     *
     * 坐标越界也返回 false
     * @param row
     * @param col
     * @param {Chessman} givenChess 指定棋子的类型
     */
    hasChess(row: i32, col: i32, givenChess: Chess = Chess.None): boolean {
        let result = this.validRowAndCol(row, col) ? this.chessboard[this.dimension * row + col] != givenChess : false;
        return result
    }

    getChess(row: i32, col: i32): Chess {
        return this.validRowAndCol(row, col) ? this.chessboard[this.dimension * row + col] : Chess.None
    }

    putChess(row: i32, col: i32, chess: Chess): void {
        if (this.validRowAndCol(row, col)) {
            this.chessboard[this.dimension * row + col] = chess
        }
    }

    validRowAndCol(row: i32, col: i32): boolean {
        let result = i32(0) <= row && row <= this.dimension - 1
            && i32(0) <= col && col <= this.dimension - 1
        //let result = i32(0) <= row && row <= this.dimension -1
        //logAction(-4, this.dimension , this.dimension, result)
        //logAction(0, row, col, result)
        return result
    }

    getChessBoard(): Int8Array {
        return this.chessboard
    }

}

export {Chess, chessOfPlayer, GomokuEngine}