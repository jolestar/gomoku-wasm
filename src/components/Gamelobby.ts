import Vue from "vue";
import * as client from "../../sdk/client";

export default Vue.extend({
    template: `
        <div>
        <div class="list">
        Game List
        <div class="loading" v-if="loading">
            Loading...
        </div>
        <div v-if="error" class="error">
        {{ error }}
        </div>
        <ul>
            <template v-for="game in gameList">
            <li>
                game:{{ game.gameHash }}
                <button v-on:click="createRoom(game.gameHash)">Create Room</button>
            </li>
            </template>
        </ul>
        <button v-on:click="createGame()">Create Game</button>
        </div>
        <div class="list">Room List
        <ul>
            <template v-for="room in roomList">
            <li>
                room:{{ room.id }} <template v-for="player in room.players">player:{{player}} </template>
                <button v-on:click="joinRoom(room.id)">Join Room</button>
            </li>
            </template>
        </ul>
        </div>
        </div>
    `,
    data() {
        return {
            loading: false,
            error: null,
            gameList: [],
            roomList: []
        }
    },
    created() {
        // fetch the data when the view is created and the data is
        // already being observed
        this.fetchGameList()
        this.fetchRoomList()
    },
    watch: {
        // call again the method if the route changes
        //'$route': 'fetchGameList',
        //'$route': 'fetchGameList'
    },
    methods: {
        createRoom: function (gameHash) {
            client.createRoom(gameHash).then(resp => {
                this.fetchRoomList()
            })
        },
        createGame: function () {
            console.log("create game.")
            client.createGame().then(resp => {
                this.fetchGameList();
            })
        },
        fetchGameList: function () {
            this.error = null;
            this.loading = true;
            return client.gameList().then(resp => {
                this.gameList = resp.data
                this.loading = false
            }).catch(error => {
                this.error = error
            })
        },
        fetchRoomList: function () {
            this.error = null;
            this.loading = true;
            return client.roomList().then(resp => {
                this.roomList = resp.data
                this.loading = false
            }).catch(error => {
                this.error = error
            })
        },
        joinRoom: function (roomId) {
            client.joinRoom(roomId);
            let self = this
            setTimeout(function () {
                self.fetchRoomList();
            }, 100);

        }
    }
});