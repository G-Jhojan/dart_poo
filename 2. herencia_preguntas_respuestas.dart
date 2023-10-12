class Jugador{

  String nombre;
  int puntuacion = 0;

  Jugador(this.nombre,);

  void responderCorrectamente(){
    puntuacion += 10;
    print('Respuesta correcta, tu puntuacion es: $puntuacion puntos');
  }
}
