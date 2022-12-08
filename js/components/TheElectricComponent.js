export default {
    name: "TheElectricComponent",

    props: ["piece"],

    methods: {
        getMoreInfo(){
            let modal = document.querySelector(".modal");
            let closeButton = document.querySelector(".close");
            modal.style.display = "block";
            this.$emit("showdata",this.piece);
            closeButton.addEventListener('click', () => {modal.style.display = "none";});
        },
    },

    template:`
    <section class="thumbnail-electric" @click="getMoreInfo">
        <h1 class="electric-title">{{ piece.title }}</h1>
        <p class="electric-desc">{{ piece.description }}</p>
        <button class="learn-more">{{ piece.cta }}</button>
    </section>`
}
//<img :src='"images/" + piece.pic' :alt="piece.name" class="electric-image">