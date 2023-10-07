class Vehiculo {
  String marca;
  String modelo;
  String design;
  int year;

  Vehiculo(
    this.marca,
    this.modelo,
    this.design,
    this.year,
  );

  void mostrarDetalles() {
    print('Marca:$marca');
    print('Modelo:$modelo');
    print('Diseño:$design');
    print('Año: $year ');
  }
}

//clase en donde se hereda de la clase vehiculo

class Automovil extends Vehiculo {
  String tipoDeCarroceria;

  Automovil(String marca, String modelo, String design, int year,
      this.tipoDeCarroceria)
      : super(marca, modelo, design, year);

  void mostrarDetallesAutomovil() {
    super.mostrarDetalles();
    print('Tipo de carroceria: $tipoDeCarroceria');
  }
}

class Camion extends Vehiculo {
  String tipoDeMotor;

  Camion(String marca, String modelo, String design, int year, this.tipoDeMotor)
      : super(marca, modelo, design, year);

  void mostrarDetallesCamion() {
    super.mostrarDetalles();
    print('Tipo de Motor: $tipoDeMotor');
  }
}

class Vans extends Vehiculo {
  String tipoDeRuedas;

  Vans(String marca, String modelo, String design, int year, this.tipoDeRuedas)
      : super(marca, modelo, design, year);

  void mostrarDetalleVans() {
    super.mostrarDetalles();
    print('Tipo de Ruedas: $tipoDeRuedas');
  }
}
