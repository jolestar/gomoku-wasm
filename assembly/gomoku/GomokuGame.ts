import "allocator/tlsf";
import {CanvasRenderingContext2D} from "../../node_modules/as2d/assembly/index";

@external("env", "logf")
declare function logf(val: f64): void;

@external("env", "logi")
declare function logi(idx: i32, val: i32): void;

@external("env", "log")
declare function log(log: string): void;

@external("env", "logAction")
declare function logAction(idx: i32, row: i32, col: i32, result: boolean): void;

@external("env", "logChess")
declare function logChess(row: i32, col: i32, chess: i8): void

/**
 * 棋盘上的棋子：黑子、白子、空
 */

type Chess = i8

const ChessNone: Chess = 0
const ChessBlack: Chess = 1
const ChessWhite: Chess = 2
const cheeses: Chess[] = [ChessNone, ChessBlack, ChessWhite]

const Blank: string = "#111"
const White: string = "#EEE"

/**
 * 玩家：黑、白
 */
enum GomokuPlayer {
    Black = 1,
    White = 2
}


/**
 * 返回玩家所持有的棋子
 * @param {Player} player 玩家
 * @return {Chess} 玩家的棋子
 */
function chessOfPlayer(player: GomokuPlayer): Chess {
    return cheeses[player]
}

function chessOfColor(chess: Chess): string {
    if (chess == ChessBlack) {
        return Blank
    } else if (chess == ChessWhite) {
        return White
    } else {
        return "none"
    }
}

/**
 * 返回对手所持有的棋子
 * @param {Player} player 玩家
 * @return {Chess} 对手的棋子
 */
function chessOfRival(rival: GomokuPlayer): Chess {
    return cheeses[rival]
}

/**
 * 改变当前玩家, 返回新玩家
 * @param {Player} player 当前玩家
 * @return {Player} 新玩家
 */
function changePlayer(player: GomokuPlayer): GomokuPlayer {
    if (player == GomokuPlayer.Black) {
        return GomokuPlayer.White
    } else {
        return GomokuPlayer.Black
    }
}

/**
 * 五子棋游戏的操作单元：player 在 (row, col) 位置放置一个棋子
 *
 * row与col的取值均为1-15
 */
class GomokuAction {
    row: i32
    col: i32
    player: GomokuPlayer
}

class Config {
    chessBoardColor: string = "yellow"//棋盘的颜色
    gridSize: i32 = 30//棋盘方格大小
    canvasWidth: i32 = 450//this.gridSize * 15
    canvasHeight: i32 = 450//this.gridSize * 15
    gridColor: string = '#000'//棋盘线条的颜色
    chessSize: i32 = 12//棋子大小
    playerPieceColor: string = "#f00"//玩家棋子颜色
    npcPieceColor: string = "#000"//电脑棋子颜色
    pointColor: string = "#f00"//棋盘hover焦点颜色
}

/**
 * 五子棋游戏 (MVC) 的 Model 层
 *
 * 控制游戏规则，判断胜负
 */
class GomokuGame {

    private readonly dimension: i32
    private readonly chessboard: Int8Array

    lastAction: GomokuAction
    //allActions: GomokuAction[]
    currentPlayer: GomokuPlayer = GomokuPlayer.White //白子(AI)先行
    gameIsOver: boolean = false
    ctx: CanvasRenderingContext2D
    cfg: Config

    constructor() {
        this.dimension = 15
        this.chessboard = new Int8Array(this.dimension * this.dimension)
        logAction(-1, this.chessboard.length, this.dimension * this.dimension, true)
        for (let i: i32 = 0; i < this.dimension * this.dimension; i++) {
            this.chessboard[i] = ChessNone
        }
        logAction(-2, this.dimension, this.dimension, true)
        //this.allActions = []
        this.cfg = new Config()
    }

    public initGUI(ctx: CanvasRenderingContext2D): void {
        this.ctx = ctx;
    }

    /**
     * 当前玩家在坐标上落子,成功落子后返回 true
     * (将充分检查以确保安全落子)
     *  落子后将变更当前玩家
     * @param {i32} row 行坐标
     * @param {i32} col 列坐标
     */
    public putChessOn(row: i32, col: i32): boolean {
        if (this.gameIsOver) return false
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
            logAction(2, row, col, true)
            return true
        }
        logAction(3, row, col, false)
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
    private checkRow(row: i32, forPlayer: GomokuPlayer): void {
        if (this.gameIsOver) return
        //this.winningChesses = []
        //logi(11, this.winningChesses.length)
        let count = 0
        for (let col = 0; col < this.dimension; col++) {
            logChess(row, col, this.getChess(row, col))
            logAction(10, row, col, this.getChess(row, col) == chessOfPlayer(forPlayer))
            if (this.getChess(row, col) == chessOfPlayer(forPlayer)) {
                //this.winningChesses.push(this.getChess(row, col))
                count = count + 1
                if (count == 5) {
                    log("checkRow gameIsOver")
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
    private checkColumn(col: i32, forPlayer: GomokuPlayer): void {
        if (this.gameIsOver) return
        let count = 0
        for (let row = 0; row <= this.dimension; row++) {
            if (this.getChess(row, col) == chessOfPlayer(forPlayer)) {
                count = count + 1
                if (count == 5) {
                    log("checkColumn gameIsOver")
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
    private checkMainDiagonal(row: i32, col: i32, forPlayer: GomokuPlayer): void {
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
                    log("checkMainDiagonal gameIsOver")
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
    private checkSubDiagonal(row: i32, col: i32, forPlayer: GomokuPlayer): void {
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
                    log("checkSubDiagonal gameIsOver")
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
    hasChess(row: i32, col: i32, givenChess: Chess = ChessNone): boolean {
        let result = this.validRowAndCol(row, col) ? this.chessboard[this.dimension * row + col] != givenChess : false;
        logAction(1, row, col, result)
        return result
    }

    getChess(row: i32, col: i32): Chess {
        return this.validRowAndCol(row, col) ? this.chessboard[this.dimension * row + col] : ChessNone
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

    printChessBoard(): void {
        for (let i: i32 = 0; i < this.dimension; i++) {
            for (let j: i32 = 0; j < this.dimension; j++) {
                logChess(i, j, this.chessboard[i + j])
            }
        }
        // for (let i:i32 = 0; i < this.dimension; i++) {
        //     let row = ""
        //     for(let j:i32 = 0; j< this.dimension; j++) {
        //         //logChess(i, j, this.chessboard[i+j])
        //         row = row + this.chessboard[i*j] +" "
        //     }
        //     log(row)
        // }
    }

    draw(): void {
        let i: i32;
        this.ctx.save();
        this.ctx.beginPath();
        this.ctx.fillStyle = this.cfg.chessBoardColor;
        this.ctx.fillRect(0, 0, this.cfg.canvasWidth, this.cfg.canvasHeight);
        for (i = 0; i < this.dimension; i++) {
            this.ctx.moveTo(this.cfg.gridSize / 2, this.cfg.gridSize / 2 + this.cfg.gridSize * i);
            this.ctx.lineTo(this.cfg.gridSize * (this.dimension) - this.cfg.gridSize / 2, this.cfg.gridSize / 2 + this.cfg.gridSize * i);
        }
        for (i = 0; i < this.dimension; i++) {
            this.ctx.moveTo(this.cfg.gridSize / 2 + this.cfg.gridSize * i, this.cfg.gridSize / 2);
            this.ctx.lineTo(this.cfg.gridSize / 2 + this.cfg.gridSize * i, (this.dimension) * this.cfg.gridSize - this.cfg.gridSize / 2);
        }
        this.ctx.lineWidth = 2;
        this.ctx.strokeStyle = this.cfg.gridColor;
        this.ctx.stroke();
        this.ctx.restore();
        //this.drawChess(0,0,ChessWhite);
        this.ctx.commit();
    }

    onClick(x: i32, y: i32): void {
        logAction(20, x, y, true);
        //x = x - this.cfg.gridSize/2
        //y = y - this.cfg.gridSize/2
        let row = i32(Math.round(x / this.cfg.gridSize));
        let col = i32(Math.round(y / this.cfg.gridSize));
        if (this.putChessOn(row, col)) {
            this.drawChess(row, col, chessOfPlayer(this.lastAction.player))
        }
    }

    drawChess(row: i32, col: i32, chess: Chess): void {
        if (chess == ChessNone) {
            return
        }
        let color = chessOfColor(chess)
        log("drawChess" + color)
        logChess(row, col, chess)
        this.ctx.save();
        this.ctx.beginPath();
        this.ctx.arc(this.cfg.gridSize * (row) + this.cfg.gridSize / 2, this.cfg.gridSize * (col) + this.cfg.gridSize / 2, this.cfg.chessSize, 0, Math.PI * 2, true);
        this.ctx.fillStyle = color
        this.ctx.fill();
        this.ctx.restore();
        this.ctx.commit();
    }
}

export {logAction, GomokuGame}