import "allocator/tlsf";
import {GamePlayer} from "../game/GameEngine";
import {GameGUI} from "../game/GameGUI";
import {boardDimension, Chess, chessOfPlayer, GomokuEngine} from "./GomokuEngine";
import {console} from "../game/console";


const Blank: string = "#111"
const White: string = "#EEE"

function chessOfColor(chess: Chess): string {
    if (chess == Chess.Black) {
        return Blank
    } else if (chess == Chess.White) {
        return White
    } else {
        return "none"
    }
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
    dimension: i32 = boardDimension
}

/**
 * 五子棋游戏 (MVC) 的 Model 层
 *
 * 控制游戏规则，判断胜负
 */
class GomokuGUI extends GameGUI<GomokuEngine> {

    cfg: Config;

    constructor() {
        super();
        this.cfg = new Config();
    }

    updateGUI(player: GamePlayer, state: Int8Array): void {
        this.drawChess(state[0], state[1], chessOfPlayer(this.player))
    }

    draw(): void {
        let i: i32;
        this.ctx.save();
        this.ctx.beginPath();
        this.ctx.fillStyle = this.cfg.chessBoardColor;
        this.ctx.fillRect(0, 0, this.cfg.canvasWidth, this.cfg.canvasHeight);
        for (i = 0; i < this.cfg.dimension; i++) {
            this.ctx.moveTo(this.cfg.gridSize / 2, this.cfg.gridSize / 2 + this.cfg.gridSize * i);
            this.ctx.lineTo(this.cfg.gridSize * (this.cfg.dimension) - this.cfg.gridSize / 2, this.cfg.gridSize / 2 + this.cfg.gridSize * i);
        }
        for (i = 0; i < this.cfg.dimension; i++) {
            this.ctx.moveTo(this.cfg.gridSize / 2 + this.cfg.gridSize * i, this.cfg.gridSize / 2);
            this.ctx.lineTo(this.cfg.gridSize / 2 + this.cfg.gridSize * i, (this.cfg.dimension) * this.cfg.gridSize - this.cfg.gridSize / 2);
        }
        this.ctx.lineWidth = 2;
        this.ctx.strokeStyle = this.cfg.gridColor;
        this.ctx.stroke();
        this.ctx.restore();
        //this.drawChess(0,0,Chess.White);
        this.ctx.commit();
    }

    onClick(x: i32, y: i32): void {
        console.log("onClick");
        //x = x - this.cfg.gridSize/2
        //y = y - this.cfg.gridSize/2
        let row = i8(Math.round(x / this.cfg.gridSize));
        let col = i8(Math.round(y / this.cfg.gridSize));
        let state = new Int8Array(2);
        state[0] = row;
        state[1] = col;
        console.logAction(this.player, state);
        if (this.engine.update(this.player, state)) {
            this.drawChess(row, col, chessOfPlayer(this.player))
        }
    }

    drawChess(row: i32, col: i32, chess: Chess): void {
        console.log("drawChess")
        if (chess == Chess.None) {
            return
        }
        let color = chessOfColor(chess)
        console.log("drawChess:" + color)
        this.ctx.save();
        this.ctx.beginPath();
        this.ctx.arc(this.cfg.gridSize * (row) + this.cfg.gridSize / 2, this.cfg.gridSize * (col) + this.cfg.gridSize / 2, this.cfg.chessSize, 0, Math.PI * 2, true);
        this.ctx.fillStyle = color
        this.ctx.fill();
        this.ctx.restore();
        this.ctx.commit();
    }
}

export {GomokuGUI}