void main() {
var palabra = "arañara";
  var palindromo = true;
    for (int i = 0; i<palabra.length/2; i++) {
    if (palabra[i] != palabra[palabra.length-1-i]) {
      palindromo = false;
      break;
    }
  }
  print ("palindromo: ${palindromo}");
}