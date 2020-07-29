"use strict";
console.log("hello world");
//elements
let sideBar = document.querySelector(".sideBar");
let searchBar = document.querySelector(".searchBar");
let cart = document.querySelector(".cart");

//buttons
let openBurger = document.querySelector("#openBurger");
let closeBurger = document.querySelector("#closeBurger");
let openCart = document.querySelector("#openCart");
let closeCart = document.querySelector("#closeCart");

//acctions on ready
sideBar.classList.add("closed");//empieza cerrada
searchBar.classList.add("hidden");
closeBurger.classList.add("hidden");
cart.classList.add("closed");

//sidebar interaction
openBurger.addEventListener("click",function(){
    openBurger.classList.toggle("hidden");
    closeBurger.classList.toggle("hidden");
    if(sideBar.classList.contains("closing"))sideBar.classList.toggle("closing");
    sideBar.classList.toggle("opening");
    sideBar.classList.toggle("closed");
});
closeBurger.addEventListener("click",function(){
    closeBurger.classList.toggle("hidden");
    openBurger.classList.toggle("hidden");
    sideBar.classList.toggle("opening");
    sideBar.classList.toggle("closing");
    sideBar.classList.toggle("closed");
});

// searchbar interaction
document.querySelector("#search").addEventListener("click",function(){
    if(searchBar.classList.contains("hidden")){
        searchBar.classList.remove("hidden");
        searchBar.classList.remove("close");
        searchBar.classList.add("open");
    }else{
        searchBar.classList.remove("open");
        searchBar.classList.add("close");
        searchBar.classList.add("hidden");
    }
});

openCart.addEventListener("click",function(){
    if(cart.classList.contains("closing"))cart.classList.toggle("closing");
    cart.classList.toggle("opening");
    cart.classList.toggle("closed");
});
closeCart.addEventListener("click",function(){
    cart.classList.toggle("opening");
    cart.classList.toggle("closing");
    cart.classList.toggle("closed");
});