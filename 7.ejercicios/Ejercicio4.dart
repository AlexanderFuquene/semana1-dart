void main() {
var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var pares = [];
  for (var i=0; i<a.length; i++){
    if (a[i] %2==0){
      pares.add(a[i]);
    }
  }
  print (pares);
}