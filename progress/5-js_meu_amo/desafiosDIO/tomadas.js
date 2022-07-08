let lines = ('6 6 6 6').split("\n");
let line = lines.shift().split(' ');

let soma = 0;

for(i = 0; i < line.length; i++) {
  let transform = parseInt(line[i]);
  soma = soma + transform;
}
console.log(soma-3)