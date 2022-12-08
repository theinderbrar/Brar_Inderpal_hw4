export default {
    name: "TheVideoComponent",

    props: ["piece"],

    methods: {
        closeVideo(){
            let videoPlayer = document.querySelector(".video-player");
            let info = document.querySelector(".info");
            let watch = document.querySelector(".watch");
            let extra = document.querySelector(".extra");
            videoPlayer.style.display = "none";
            info.style.display = "flex";
            watch.style.display="flex";
            extra.style.display="grid";

        }
    },

    template: `
         <section class="video-player">
            <video src="" controls class="video"></video>
            <button class="toggle" @click="closeVideo">REMOVE VIDEO</button>
        </section>`
}