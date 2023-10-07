//import '1. clases_y_objetos.dart';

//void main() {
//  Persona persona1 = Persona('Juan', 'Estrada', 'Ibarra', 25);
//  Persona persona2 = Persona('María', 'Aguinaga', 'Otavalo', 25);
//  Persona persona3 = Persona('Jose', 'María', 'Bucaramanga', 65);
//  Persona persona4 = Persona('Mario', 'Birra', 'Argentina', 35);
//
//  persona1.mostrarDetalles();
//  print('-------------------');
//
//  persona2.mostrarDetalles();
//  print('-------------------');
//
//  persona3.mostrarDetalles();
//  print('-------------------');
//
//  persona4.mostrarDetalles();
//  print('-------------------');
//  print('Eres la mera verga perro!');
//}
//
import '2. herencia.dart';

void main() {
  Automovil automovil1 =
      Automovil('Toyota', 'Hilux', '4x4', 2023, 'La Carita de Dios');
  automovil1.mostrarDetallesAutomovil();

  Camion camion1 = Camion('Chevrolet', 'NKR', 'Full Track', 1998, 'Diesel');
  camion1.mostrarDetallesCamion();

  Vans vans1 = Vans('Van', 'Trooper', '4x4', 1998, 'Goma y Combustible');
  vans1.mostrarDetalleVans();
}
