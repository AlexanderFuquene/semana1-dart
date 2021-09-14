import 'dart:async';

void main() {
//variables tipo numero
  int edadInt = 27;
  double puntosDouble = 10.2;
  num edadNum = edadInt;
  num puntosNum = puntosDouble;

  // print(edadNum);

  //Variable Tipo String
  var texto1 = 'valor con comilla simple';
  var texto2 = "valor con comilla doble";
  var texto3 = "it's ease to scape the string delimiter";
  var texto4 = 'it\'s ease to scape the string delimiter';

  //concatenar
  var texto6 = "este valor se une con el siguiente valor" + ", yo me uno";
  var texto7 = "me uno con" ", este otro valor";

  //interpolar
  var texto5 = "el resultado de sumar 3+3 es ${3 + 3}";
  var texto8 = "texto a interpolar";
  var variableTipoNumero = 27;
  var texto9 = "el valor de la variableTipoNumero es $variableTipoNumero";
  var texto10 =
      "vamos a interpolar el texto7 \'$texto7\' .el valor de la variableTipoNumero es $variableTipoNumero";
  var texto11 = '''CREATE TABLE Personas (
                   PersonaId int,
                   Apellido varchar(255),
                   Nombre varchar(255),
                   Direccion varchar(255)
                   Ciudad varchar(255)
                  );''';
  var texto12 = r'mostrar este caracter \';

  print(texto1);
  print(texto2);
  print(texto3);
  print(texto4);
  print(texto5);
  print(texto6);
  print(texto7);
  print(texto9);
  print(texto10);
  print(texto11);
  print(texto12);

  //boleanos
  String texto13 = '';
  if (texto13.isEmpty) {
    print("texto13 es vacio");
  }
  var variableBoleanNull = null;
  if (variableBoleanNull == null) {
    print("esta variable es null");
  }

  //listas
  var lista1 = ['mazda', 'kia', 'renault'];
  List<String> lista2 = ['mazda', 'kia', 'renault'];
  var lista3 = ["chevrolet", ...lista1];
  lista3.add("bmw");
  var lista4;
  List<String>? lista6 = null;
  //spread
  var lista5 = [...lista3, ...?lista6, ...?lista4];

  var listaSet = {'mazda', 'kia', 'renault'};
  listaSet.add('mazdados');
  listaSet.add('kia');
  listaSet.clear();

  var lista7 = [1, 2.0, "hola", true];
  List<dynamic> lista8 = [1, 2.0, "hola", true];

  var maps1 = {'red': 'rojo', 'blue': 'azul'};
  maps1['green'] = 'verde';

  print(lista1);
  print(lista2);
  print(lista2.last); //muestra el ultimo dato en lista
  print(lista2.reversed); //muestra la lista de lo ultimo a lo primero
  print(lista3);
  print(lista4);
  print(lista5);
  print(listaSet);
  print(lista7);
  print(lista8);
  print(maps1);
  print(maps1.length);
  maps1.forEach((key, value) {
    print(key);
    print(value);
  });
  maps1.forEach((key, value) => print(key));
}
