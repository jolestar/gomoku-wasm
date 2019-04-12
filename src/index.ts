import * as client from "../sdk/client"
import Vue from "vue";
import VueRouter from "vue-router";
import HelloComponent from "./components/Hello";
import GamelobbyComponent from "./components/Gamelobby";
import GameroomComponent from "./components/Gameroom";

client.init();

Vue.use(VueRouter)

const Home = {template: '<div>home</div>'}

const routes = [
    {name: "home", path: '/', component: Home},
    {name: "lobby", path: '/lobby', component: GamelobbyComponent},
    {name: "room", path: '/room/:roomId', component: GameroomComponent, props: true},
    {name: "hello", path: '/hello/:name/:initialEnthusiasm', component: HelloComponent, props: true}
]

const router = new VueRouter({
    routes
})


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
    router
}).$mount('#app')
