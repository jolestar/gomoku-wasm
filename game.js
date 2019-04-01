var moduleLoader = require('./index.js')

moduleLoader.load().then(myModule => {

    console.log(myModule)

    const canvas = document.querySelector("#as2d");
    const ctx = canvas.getContext("2d");

    myModule.useContext("main", ctx);

    myModule.initGUI()
    myModule.draw()

    function putChessOn(row, col) {
        if (myModule.putChessOn(row, col)) {
            console.log("putChessOn " + row + "," + col)
            console.log("gameIsOver:", myModule.gameIsOver())
            if (myModule.gameIsOver()) {
                printChessboard()
            }
        }
    }

    function printChessboard() {
        let boardPtr = myModule.getChessBoard()

        // var size = myModule.32[boardPtr];
        // var elements = myModule.I32.subarray(((boardPtr + 4) >>> 2), ((boardPtr + 4) >>> 2) + size);
        if (myModule.getArray) {
            let board = myModule.getArray(Int32Array, boardPtr)
            for (var i = 0; i < 15; i++) {
                console.log(board.subarray(15 * i, 15 * i + 15))
            }
        } else {
            myModule.printChessBoard()
        }
    }

    printChessboard()

    putChessOn(0, 0)

    printChessboard()

    putChessOn(1, 0)

    putChessOn(0, 1)

    putChessOn(1, 1)

    putChessOn(0, 2)

    putChessOn(1, 2)

    putChessOn(0, 3)

    putChessOn(1, 3)

    putChessOn(0, 4)

    putChessOn(1, 4)

    putChessOn(0, 5)

    putChessOn(1, 5)
})
//console.log("add 2,3 = ",myModule.add(2,3))


//console.log("putChessOn 2,2",myModule.putChessOn(2,2))
//console.log("getChessOn 2,2",myModule.getChessOn(2,2))

//console.log("putChessOn 2,2",myModule.putChessOn(2,2))

//console.log("putChessOn 14,14",myModule.putChessOn(14,14))
//console.log("getChessOn 14,14",myModule.getChessOn(14,14))