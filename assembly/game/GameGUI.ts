import {CanvasRenderingContext2D} from "../../node_modules/as2d/assembly/index";
import {GameEngine, PlayerRole} from "./GameEngine";
import {console} from "./console";

export abstract class GameGUI<E extends GameEngine> {

    player: PlayerRole;
    ctx: CanvasRenderingContext2D;
    engine: E;

    init(ctx: CanvasRenderingContext2D, player: PlayerRole, engine: E): void {
        console.log("GameGUI init");
        this.ctx = ctx;
        this.player = player;
        this.engine = engine;
    }

    draw(): void {
    }

    update(player: PlayerRole, state: Int8Array): boolean {
        return false
    }


    loadState(fullState: Int8Array): void {
        this.engine.loadState(fullState)
        this.draw()
    }

    getState(): Int8Array {
        return this.engine.getState()
    }

    isGameOver(): boolean {
        return this.engine.isGameOver()
    }

    getWinner(): PlayerRole {
        return this.engine.getWinner()
    }
}