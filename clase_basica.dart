/// Ejercicio 1 Clases y Objetos en Dart

class Persona {
  String nombre;
  String apellido;
  String direccion;
  int edad;

  Persona(this.nombre, this.apellido, this.direccion, this.edad);

  void mostrarDetalles() {
    print('$nombre');
    print('$apellido');
    print('$direccion');
    print('$edad');
  }
}
