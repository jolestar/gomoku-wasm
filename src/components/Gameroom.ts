import Vue from "vue";
import * as vm from "../../sdk/vm"
import {startGame} from "../../sdk/vm"
import MsgBus from "./Msgbus";

export default Vue.extend({
    template: `
        <div>
        <canvas id="as2d" width="600" height="600"/>
        </div>
    `,
    props: ["roomId"],
    data() {
        return {
            loading: false,
            error: null
        }
    },
    created() {
        console.log("room:", this.roomId);
        this.initGame();
        MsgBus.$on("game-begin", function () {
            startGame()
        })
    },
    watch: {},
    methods: {
        initGame: function () {
            vm.init(1)
        },
        startGame: function () {
            vm.startGame()
        }
    }
});