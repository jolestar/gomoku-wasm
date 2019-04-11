import Vue from "vue";
import * as client from "../../sdk/client";

export default Vue.extend({
    template: `
        <div>
        <div class="loading" v-if="loading">
            Loading...
        </div>
        <div v-if="error" class="error">
        {{ error }}
        </div>
        <ul>
            <template v-for="game in gameList">
            <li>
                {{ game.gameHash }}
                <button v-on:click="createRoom(game.gameHash)">Create Room</button>
            </li>
            </template>
        </ul>
        <button v-on:click="createGame()">Create Game</button>
        </div>
    `,
    data() {
        return {
            loading: false,
            error: null,
            gameList: []
        }
    },
    created() {
        // fetch the data when the view is created and the data is
        // already being observed
        this.fetchData()
    },
    watch: {
        // call again the method if the route changes
        '$route': 'fetchData'
    },
    methods: {
        createRoom: function (gameHash) {
            client.createRoom(gameHash)
        },
        createGame: function () {
            console.log("create game.")
            client.createGame().then(resp => {
                this.fetchData();
            })
        },
        fetchData: function () {
            this.error = null;
            this.loading = true;
            return client.gameList().then(resp => {
                this.gameList = resp.data
                this.loading = false
            }).catch(error => {
                this.error = error
            })
        }
    }
});