// soluction 1
// "roma me tem amor" = false
// "roma me t em amor" = true
function vpalindromo(string) {
    if (!string) return "string inexistente";
    return string.split("").reverse().join("") === string;
}
console.log(vpalindromo2("roma me t em amor"));

// soluction 2
// "roma me tem amor" = false
// "roma me t em amor" = true
function vpalindromo2(string) {
    if (!string) return "string inexistente";
    for (let i = 0; i < string.length / 2; i++) {
        if (string[i] !== string[string.length - 1 - i]) {
            return false;
        }
    }
    return true;
}
console.log(vpalindromo2("roma me t em amor"));