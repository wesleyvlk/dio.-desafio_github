var numOne = 1; // var global

if (numOne === 1) {
    let numOne = 5; //let block
    console.log("numOne é igual a " + numOne) //block
};

console.log("numOne é igual a " + numOne) //global
