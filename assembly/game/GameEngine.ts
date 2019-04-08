import {console} from "./console";

export enum PlayerRole {
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
    update(player: PlayerRole, state: Int8Array): boolean {
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

    getWinner(): PlayerRole {
        return PlayerRole.None
    }

}


