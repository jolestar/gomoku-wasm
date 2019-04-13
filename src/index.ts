import Vue from "vue";
import VueRouter from "vue-router";
import HelloComponent from "./components/Hello";
import GamelobbyComponent from "./components/Gamelobby";
import GameroomComponent from "./components/Gameroom";
import MsgBus from "./components/Msgbus";

Vue.use(VueRouter)

const Home = Vue.component("home", {template: '<div>home</div>'});


const routes = [
    {name: "home", path: '/', component: Home},
    {name: "lobby", path: '/lobby', component: GamelobbyComponent},
    {name: "room", path: '/room/:roomId', component: GameroomComponent, props: true},
    {name: "hello", path: '/hello/:name/:initialEnthusiasm', component: HelloComponent, props: true}
];

const router = new VueRouter({
    routes
});


const app = new Vue({
    template: `
        <div>
        <h1>Hello App!</h1>
            <p>
            <router-link to="/hello/world/1">Hello World</router-link>
            <router-link to="/lobby">Game Lobby</router-link>
            </p>
        <router-view></router-view>
        </div>
    `,
    router,
    created() {
        console.log("app create", this.$refs);
        // let self = this;
        // client.init();
        // client.subscribe(function (msg: WSMessage): void {
        //     if (msg.type == WSMsgType.GAME_BEGIN) {
        //         console.log("Game begin....", self);
        //         //self.$refs.room.startGame();
        //         self.$emit('game_begin')
        //     }
        // });
        // this.$on("room", function (msg) {
        //     console.log("event room", msg);
        // })
    },
    components: {}
}).$mount('#app')

MsgBus.init()
