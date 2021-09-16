import 'dart:math';

String obtenerNombre({required String valor}) {
  try {
    if (valor == 'Hover') {
      throw FormatException(' el nombre de $valor no puede ser procesado');
    }
    if (valor == 'Alexander') {
      throw (' el nombre de $valor no puede ser procesado');
    }
    double variablePrueba = 28 / 0;
    return valor;
  } catch (e) {
    return 'errorrr';
  }
}

void main() {
  try {
    String resultado = obtenerNombre(valor: 'Estefan');
    print(resultado);
  } on FormatException catch (e) {
    print('FormatException');
  } catch (e) {
    print('general');
    print(e);
  }
}
