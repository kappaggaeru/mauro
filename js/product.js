let sizesDiv = document.querySelector('div[name="sizesDropdown"]');
let sizesDrop = document.querySelector('img[name="sizesDrop"]');

let descDiv = document.querySelector('div[name="descriptionDrowdown"]');
let descDrop = document.querySelector('img[name="descDrop"]');

let dropUp = "icons/dropUp.png";
let dropDown = "icons/dropDown.png";

document.querySelector('div[name="toggleSizes"]').addEventListener("click", function(){
    sizesDiv.classList.toggle("hidden");
    if(sizesDiv.classList.contains("hidden")){
        sizesDrop.src = dropDown;
    }else{
        sizesDrop.src = dropUp;
    }
});

document.querySelector('div[name="toggleDesc"]').addEventListener("click", function(){
    descDiv.classList.toggle("hidden");
    if(descDiv.classList.contains("hidden")){
        descDrop.src = dropDown;
    }else{
        descDrop.src = dropUp;
    }
});