abstract class Vehiculo {
  String _modelo;
  int _anioFabricacion;

  Vehiculo(this._modelo, this._anioFabricacion);

  String obtenerDescripcion();

  String get modelo => _modelo;
  int get anioFabricacion => _anioFabricacion;

}

class Automovil extends Vehiculo{
  Automovil(String modelo, int anioFabricacion) : super(modelo, anioFabricacion);

  @override
  String obtenerDescripcion () => 'Automovil modelo: $_modelo, año de fabricación: $_anioFabricacion';
}

class Motocicleta extends Vehiculo{
  Motocicleta(String modelo, int anioFabricacion) : super(modelo, anioFabricacion);

  @override
  String obtenerDescripcion() => 'Motocicleta Modelo: $_modelo, año de fabricación: $_anioFabricacion';
}

void main() {
  final vehiculos = <Vehiculo> [
    Automovil('Toyota', 2015),
    Motocicleta('Honda', 2018),
    Automovil('Nissan', 2019),
    Motocicleta('Yamaha', 2020),
  ];

  for (var vehiculo in vehiculos) {
    print(vehiculo.obtenerDescripcion());
  }
}
