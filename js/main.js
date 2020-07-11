"use strict";
console.log("hello world");
//elements
let sideBar = document.querySelector(".sideBar");
let searchBar = document.querySelector(".searchBar");

//buttons (?)
let openBurger = document.querySelector("#openBurger");
let closeBurger = document.querySelector("#closeBurger");

//acctions on ready
sideBar.classList.add("closed");//empieza cerrada
searchBar.classList.add("hidden");
// searchBar.classList.add("close");
closeBurger.classList.add("hidden");

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
