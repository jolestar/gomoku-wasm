import {PlayerRole} from "./GameEngine";

export declare namespace console {
    @external("console", "log")
    function log(log: string): void;

    @external("console", "logf")
    function logf(log: string, val: f64): void;

    @external("console", "logi")
    function logi(log: string, val: i32): void;

    @external("console", "logAction")
    function logAction(player: PlayerRole, state: Int8Array): void;

}