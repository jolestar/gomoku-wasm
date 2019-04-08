import {CanvasRenderingContext2D} from "../../node_modules/as2d/assembly/index";
import {GameEngine, GamePlayer} from "./GameEngine";
import {console} from "./console";

export abstract class GameGUI<E extends GameEngine> {

    player: GamePlayer;
    ctx: CanvasRenderingContext2D;
    engine: E;

    init(ctx: CanvasRenderingContext2D, player: GamePlayer, engine: E): void {
        console.log("GameGUI init");
        this.ctx = ctx;
        this.player = player;
        this.engine = engine;
    }

    draw(): void {
    }

    update(player: GamePlayer, state: Int8Array): boolean {
        if (this.engine.update(player, state)) {
            this.updateGUI(player, state);
            return true
        }
        return false
    }

    updateGUI(player: GamePlayer, state: Int8Array): void {
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

    getWinner(): GamePlayer {
        return this.engine.getWinner()
    }
}