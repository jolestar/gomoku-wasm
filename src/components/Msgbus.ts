import Vue from "vue";
import * as client from "../../sdk/client";
import {WSMessage, WSMsgType} from "../../sdk/client";

let bus = new Vue({
    methods: {
        init() {
            let self = this;
            client.init();
            client.subscribe(function (msg: WSMessage): void {
                console.log("emit", msg);
                if (msg.type == WSMsgType.GAME_BEGIN) {
                    self.$emit('game-begin', msg.data);
                } else if (msg.type == WSMsgType.ROOM_DATA_MSG) {
                    self.$emit("game-state", msg.data);
                }
            });
        }
    }
});

// export function init() {
//     client.init();
//     client.subscribe(function (msg: WSMessage): void {
//         if (msg.type == WSMsgType.GAME_BEGIN) {
//             console.log("Game begin....")
//             bus.$emit('game_begin', msg.data)
//         }
//     });
// }
//
// export function $on(event, callback) {
//     bus.$on(event, callback)
// }

export default bus

// export default Vue.extend({
//     template: '<div></div>',
//     created() {
//         this.initClient();
//         this.subscribeMsg();
//     },
//     methods: {
//         initClient: function () {
//             client.init()
//         },
//         subscribeMsg: function () {
//             let self = this;
//             client.subscribe(function (msg: WSMessage): void {
//                 if (msg.type == WSMsgType.GAME_BEGIN) {
//                     console.log("Game begin....")
//                     self.$broadcast('game_begin', msg.data)
//                 }
//             });
//         }
//     }
// });