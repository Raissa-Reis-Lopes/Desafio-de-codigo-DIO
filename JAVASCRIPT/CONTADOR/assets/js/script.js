var currentNumberWrapper = document.getElementById('currentNumber');
var currentNUmber = 0;

function increment(){
currentNUmber = currentNUmber + 1;
currentNumberWrapper.innerHTML = currentNUmber;
}

function decrement(){
    currentNUmber = currentNUmber - 1;
    currentNumberWrapper.innerHTML = currentNUmber;
    }