import Vue from "vue";
import * as vm from "../../sdk/vm"
import * as client from "../../sdk/client"
import MsgBus from "./Msgbus";

export default Vue.extend({
    template: `
        <div>
        <div class="loading" v-if="loading">
            Loading...
        </div>
        <div v-if="error" class="error">
        {{ error }}
        </div>
        <div v-if="room"> roomId:{{room.id}} <template v-for="player in room.players">player:{{player}} </template> </div>
        <canvas id="as2d" width="600" height="600"/>
        </div>
    `,
    props: ["roomId"],
    data() {
        return {
            loading: false,
            error: null,
            room: null,
        }
    },
    created() {
        console.log("room:" + this.roomId);
        this.init();
    },
    watch: {},
    methods: {
        init: function () {
            this.error = null;
            this.loading = true;
            client.getRoom(this.roomId).then(room => {
                this.loading = false;
                this.room = room
                return room
            }).then(room => {
                if (room.players[0] == client.getMyId()) {
                    vm.init(1);
                } else {
                    vm.init(2);
                }
                if (room.players.length == 2) {
                    this.startGame()
                } else {
                    let self = this;
                    MsgBus.$on("game-begin", function (event) {
                        console.log("handle game-begin event", event);
                        self.startGame();
                    })
                }
            }).catch(error => {
                this.error = error
            })
        },
        startGame: function () {
            vm.startGame()
        }
    }
});