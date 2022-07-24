const btnlogg = document.querySelector(".btnhome");
const divlog = document.querySelector(".containerr");


btnlogg.addEventListener("click", function () {

    divlog.classList.toggle("activy");

});
btnlogg.onclick = function () {
    this.classList.toggle("checked");
}