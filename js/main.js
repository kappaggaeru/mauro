"use strict";
console.log("hello world");
let sideBar = document.querySelector(".sideBar");
let searchBar = document.querySelector(".searchBar");

sideBar.classList.add("hidden");
searchBar.classList.add("hidden");

document.querySelector("#burger").addEventListener("click",function(){
    sideBar.classList.toggle("hidden");
});
document.querySelector("#search").addEventListener("click",function(){
    searchBar.classList.toggle("hidden");
});
// document.querySelector("#shop").addEventListener("click",function(){
//     ...
// });
