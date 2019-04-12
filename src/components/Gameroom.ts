import Vue from "vue";
import * as vm from "../../sdk/vm"

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
        this.initGame()
    },
    watch: {},
    methods: {
        initGame: function () {
            vm.init(1)
        }
    }
});