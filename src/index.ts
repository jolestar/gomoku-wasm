import * as vm from "./vm";

vm.init(1, function (state) {
    console.log("state update", state)
}, true);

vm.startGame();