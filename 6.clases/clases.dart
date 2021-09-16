class Persona {
  String nombre;
  String apellido;
  int edad;
  Persona(this.nombre, this.apellido, this.edad);

  Persona.completo(
      {this.nombre = 'Hover', this.apellido = 'Fuquene', this.edad = 27});
}

class Padre extends Persona {
  int hijos;

  Padre({required this.hijos}) : super.completo();
}

abstract class Vehiculo {
  String? placa;
  bool vehiculoEncendido() {
    return false;
  }
}

class Taxi extends Vehiculo with Terrestre {
  bool vehiculoEncendido() => true;
}

class Lancha extends Vehiculo with Terrestre, Acuatico {
  bool vehiculoEncendido() => true;
}

mixin Terrestre {
  int? llantas;
  int? kilometraje;

  tipoDeVehiculo() {
    return 'Terrestre';
  }
}

mixin Acuatico {
  int? Motores;

  tipoDeVehiculo() {
    return 'Acuatico';
  }
}

class Empleado implements Persona {
  @override
  String apellido;
  @override
  int edad;
  @override
  String nombre;
  Empleado(this.nombre, this.apellido, this.edad);
}

void main() {
  var persona = Persona('Morgana', 'Fuquene', 2);
  var padre = Padre(hijos: 3);
  var vehiculoTaxi = Taxi();
  vehiculoTaxi.llantas = 4;
  var vehiculoLancha = Lancha();
  vehiculoLancha.Motores = 2;

  print(persona);
  print(persona.nombre);
  print([persona.nombre, persona.apellido, persona.edad]);
  print([persona.nombre, persona.apellido, '${persona.edad} meses']);
  print(padre.nombre);
  print([padre.nombre, padre.apellido, padre.edad]);
  print(vehiculoTaxi.vehiculoEncendido());
  print(vehiculoTaxi.tipoDeVehiculo());
  print(vehiculoLancha.tipoDeVehiculo());
}
