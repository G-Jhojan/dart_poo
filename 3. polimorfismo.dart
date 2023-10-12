class Vehiculo{
  void arrancar(){
    print('Arrancar vehiculo');
  }
}

class Coche extends Vehiculo{
  @override
  void arrancar(){
    print('Arrancar coche');
  }
}

class Motocicleta extends Vehiculo {
  @override
  void arrancar(){
    print('Arrancar motocicleta');
  }
}

void iniciarViaje(Vehiculo vehiculo){
  vehiculo.arrancar();
}

void main(){
  Vehiculo vehiculo1 = Coche();
  Vehiculo vehiculo2 = Motocicleta();

  iniciarViaje(vehiculo1);
  iniciarViaje(vehiculo2);

}
