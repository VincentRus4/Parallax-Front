// Hamburger Menu

const hamburger = document.querySelector(".hamenu");
const navMenu = document.querySelector(".navbar");



hamburger.addEventListener("click", function () {
    hamburger.classList.toggle(".active");
    navMenu.classList.toggle("active");
    
    
});
hamburger.onclick = function () {
    this.classList.toggle("checked");
}



document.querySelectorAll(".nav-link").forEach(function (n) {
    n.addEventListener("click", function () {
        hamburger.classList.toggle(".active");
        navMenu.classList.toggle("active");
    });
});
window.fadeIn = function (obj) {
    $(obj).fadeIn(1000);
}


let mon = document.getElementById('moon');
let cit = document.getElementById('city');
const si = document.querySelector(".sign")

window.addEventListener('scroll', function () {
    const value = window.scrollY;
    
 
    mon.style.top = value * 1 + 'px';
    cit.style.marginLeft = value * 1.05 + 'px';
    si.style.marginLeft = value * 1 + 'px';

    
   
    

})



var header = document.getElementById('header');


