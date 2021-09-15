String obtenerNombre(String valor) {
  return 'valor Function $valor';
}

String obtenerNombreFuncionFlecha(String valor) => 'valor Function $valor';
obtenerNombreSinRetorno(String valor) {
  return 'valor Function $valor';
}

String obtenerFuncionNombreParametro(
    {String? valor, String valor2 = 'Pinzon', required String valor3}) {
  return 'valor Function $valor otro valor $valor2';
}

String funcionConParametrosOpcionales(String valor1, [int? valor2 = 27]) {
  return '$valor1, otro valor $valor2';
}

funcionTest(String valor1, String valor2, String valor3, String valor4,
    String valor5) {}
void main() {
  var miFuncionAnonima = (String valor) {
    return valor;
  };

  print(obtenerNombre("Hover"));
  print(obtenerNombreFuncionFlecha("Alexander"));
  print(obtenerNombreSinRetorno('Fuquene'));
  print(obtenerFuncionNombreParametro(valor3: 'test'));
  print(funcionConParametrosOpcionales('Hover'));
  print(miFuncionAnonima('hola'));
}
