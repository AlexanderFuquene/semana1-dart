void main() {
List<int> edad = [29, 25, 16, 82, 20, 17];
  edad.sort();
  var cantedades = edad.length;
  var sumTotal = edad.reduce((current, next) => current + next);
  var prom = sumTotal / cantedades;
  print(edad[0]);
  print(edad[5]);
  print(prom);
}