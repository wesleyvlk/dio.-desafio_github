function comparanumeros (num1, num2) {
    const saoIguais = num1 === num2;
    const soma = num1 + num2;

    return saoIguais ? "São iguais" : "Não são iguais";
}

let contador = 0

console.log(comparanumeros (2, 5))