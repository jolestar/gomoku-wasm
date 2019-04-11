import * as client from "../sdk/client"
import Vue from "vue";
import HelloComponent from "./components/Hello";
import GameComponent from "./components/Game";

client.init();

let v = new Vue({
    el: "#app",
    template: `
    <div>
        <div>Hello {{name}}!</div>
        Name: <input v-model="name" type="text">
        <hello-component :name="name" :initialEnthusiasm="5" />
        <game-component />
    </div>`,
    data: {
        name: "World"
    },
    components: {
        HelloComponent,
        GameComponent
    }
});

function showGameList() {
    client.gameList().then(resp => {
        let html = `<ul>`
        resp.data.forEach(game => {
            html += `<li>${game.gameHash}<button onclick="createRoom('${game.gameHash}')">Create game ${game.gameHash} Room</button></li>`
        });
        html += `</ul>`
        // @ts-ignore
        document.getElementById("gameList").innerHTML = html
    })
}

function showRoomList() {
    client.roomList().then(resp => {
        let html = `<ul>`
        resp.data.forEach(room => {
            html += `<li>${room.id}<button onclick="joinRoom('${room.id}')">Join room ${room.id} Room</button></li>`
        });
        html += `</ul>`
        // @ts-ignore
        document.getElementById("roomList").innerHTML = html
    })
}

function createRoom(gameHash) {
    client.createRoom(gameHash)
}

// client.createGame().then( game => {
//     client.createRoom(game.gameHash).then(room =>
//         client.joinRoom(room.room)
//     )
// })
