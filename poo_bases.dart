class Perro {
  String nombre;
  int edad;

  Perro(this.nombre, this.edad);

  void ladrar() {
    print('$nombre esta ladrando');
  }

  void dormir() {
    print('$nombre esta durmiendo');
  }
}

void main(List<String> args) {
  var miPerro = Perro('Amarillo', 2);
  miPerro.ladrar();
  miPerro.dormir();
}
