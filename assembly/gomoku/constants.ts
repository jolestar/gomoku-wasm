import {PlayerRole} from "../game/GameEngine";

export enum Chess {
    None = 0,
    White = 1,
    Black = 2
}

export namespace constants {

    export const boardDimension: i32 = 15;


    export function chessOfPlayer(player: PlayerRole): Chess {
        if (player == PlayerRole.First) {
            return Chess.White
        } else if (player == PlayerRole.Second) {
            return Chess.Black
        } else {
            return Chess.None
        }
    }

    export function changePlayer(player: PlayerRole): PlayerRole {
        if (player == PlayerRole.Second) {
            return PlayerRole.First
        } else {
            return PlayerRole.Second
        }
    }
}