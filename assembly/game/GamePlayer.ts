import {PlayerRole} from "./GameEngine";
import {console} from "./console";

export abstract class GamePlayer {
    role: PlayerRole;
    newStateCallback: (state: Int8Array) => void;

    protected constructor(role: PlayerRole, newStateCallback: (state: Int8Array) => void) {
        this.role = role;
        this.newStateCallback = newStateCallback;
    }

    update(state: Int8Array): boolean {
        console.log("GameEngine update");
        return false
    }
}