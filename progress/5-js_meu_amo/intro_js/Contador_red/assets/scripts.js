var currentnumberwrapper=document.getElementById('currentNumber');
let currentNumber=0;

function increment(){
	currentNumber++;
	currentnumberwrapper.innerHTML=currentNumber;

	(currentNumber >= 0) ? document.getElementById('currentNumber').style=0 : 0;
}

function decrement(){
	currentNumber--;
	currentnumberwrapper.innerHTML=currentNumber;

	(currentNumber < 0) ? document.getElementById('currentNumber').style.color='red' : 0;
}
