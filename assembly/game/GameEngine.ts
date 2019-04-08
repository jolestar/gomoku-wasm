import {console} from "./console";

export enum GamePlayer {
    None = 0,
    First = 1,
    Second = 2
}

export enum Turn {
    None = 0,
    First = 1,
    Second = 2
}

export abstract class GameEngine {

    init(): void {
    }

    /**
     *
     * @param player
     * @param state new increment state.
     * @return is update success.
     */
    update(player: GamePlayer, state: Int8Array): boolean {
        console.log("GameEngine update");
        return false
    }

    loadState(fullState: Int8Array): void {
    }

    getState(): Int8Array {
        return new Int8Array(0)
    }

    isGameOver(): boolean {
        return false
    }

    getWinner(): GamePlayer {
        return GamePlayer.None
    }

}


