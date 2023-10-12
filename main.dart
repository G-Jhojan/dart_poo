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
//import '2. herencia.dart';
//
//void main() {
//  Automovil automovil1 =
//      Automovil('Toyota', 'Hilux', '4x4', 2023, 'La Carita de Dios');
//  automovil1.mostrarDetallesAutomovil();
//
//  Camion camion1 = Camion(
//'Chevrolet',
//'NKR',
//'Full Track',
//1998,
//'Diesel'
//);
//  camion1.mostrarDetallesCamion();
//
//  Vans vans1 = Vans('Van', 'Trooper', '4x4', 1998, 'Goma y Combustible');
//  vans1.mostrarDetalleVans();
//}
//
// import '2. herencia_animales.dart';
//
//void main(){
//  Mamifero leon = Mamifero('Leon');
//  Ave aguila = Ave('Aguila');
//
//
//  leon.emitirSonido();
//  leon.comer();
//  leon.amantar();
//
//  print('--------------------');
//
//  aguila.emitirSonido();
//  aguila.comer();
//  aguila.volar();
//
//
// }
//
//
//  import '2. herencia_trabajadores.dart';
//
//  void main(){
//
//    Empleado empleado1 = Empleado('Juan', 'Nocturna');
//    Gerente gerente1 = Gerente('Luchito');
//
//    empleado1.horarioTrabajo();
//    empleado1.mostrarDetallesTrabajador();
//    empleado1.actualizarDatos();
//
//    print('-------------------');
//
//    gerente1.horarioTrabajo();
//    gerente1.mostrarDetallesTrabajador();
//    gerente1.actualizarDatos();
//
//    print('-------------------');
//
//  }
//
//import '2. herencia_docentes.dart';
//
//void main(){
//
//  Docente docente1 = Docente('Eduardo', 58, 'Sociología');
//  Docente docente2 = Docente('Juan', 25, 'Matemáticas');
//  Docente docente3 = Docente('Jhojan', 25, 'Informática');
//
//  Rector rector1 = Rector('Leandro', 55, 'Universidad de las Américas');
//  Rector rector2 = Rector('Luis', 5, 'UNIANDES');
//
//  docente1.presentarse();
//  docente2.teach();
//  docente3.presentarse();
//
//  print('-------------------');
//
//
//  rector1.presentarse();
import '2. herencia_agregar_alumno.dart';
import '2. herencia_preguntas_respuestas.dart';

////  rector2.presentarse();
////}
////
//
//import '2. herencia_biblioteca.dart';
//
//void main(){
//
//  Biblioteca biblioteca = Biblioteca();
//
//  Libro libro1 = Libro('El Quijote', 'Miguel de Cervantes');
//  Libro libro2 = Libro('Los Quijotes', 'Jose de Cervantes');
//  Libro libro3 = Libro('La Quijote', 'María de Cervantes');
//
//  biblioteca.agregarLibro(libro1);
//  biblioteca.agregarLibro(libro2);
//  biblioteca.agregarLibro(libro3);
//
//  print('*-**-*--*-*-*-*-*-*-*-*');
//
//  biblioteca.listarLibros();
//
//  print('*-**-*--*-*-*-*-*-*-*-*');
//
//  biblioteca.buscarLibro('El Quijote');
//  biblioteca.buscarLibro('Los Quijotes');
//  biblioteca.buscarLibro('Perro Amarillo');
//}
////
 //void main(){
 // RegistroEstudiante registro = RegistroEstudiante();//

 // registro.agregarEstudiantes(1001, 'Juan');
 // registro.agregarEstudiantes(1002, 'Juan');
 // registro.agregarEstudiantes(1003, 'Patricio');//

 // print('----------------------------------');//

 // registro.listarEstudiantes();//

 // print('----------------------------------');//

 // registro.buscarEstudiante(1001);
 // registro.buscarEstudiante(1003);//
//

 //}//

 void main(){
    Jugador jugador1 = Jugador('Juan');
    Jugador jugador2 = Jugador('María');

    print('Comienza el juego!');

    //simulacion del juego con respuestas correctas

    jugador1.responderCorrectamente();
    jugador2.responderCorrectamente();
    jugador1.responderCorrectamente();

    print('Fin del Juego');

    print('Puntuacion final: ');
    print('${jugador1.nombre} : ${jugador1.puntuacion} puntos');
    print('${jugador2.nombre} : ${jugador2.puntuacion} puntos');






 }
