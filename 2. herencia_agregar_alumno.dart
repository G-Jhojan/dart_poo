class RegistroEstudiante{
  Map<int, String> estudiantes = {};

  void agregarEstudiantes(int numeroEstudiante, String nombreEstudiante ){
    estudiantes[numeroEstudiante] = nombreEstudiante;
    print('Se  ha registrado al estudiante $nombreEstudiante con el número $numeroEstudiante');
  }

  void listarEstudiantes(){
    print('Listado de Estudiantes: ');
    estudiantes.forEach((numeroEstudiante, nombreEstudiante) {
      print('Nº $numeroEstudiante: $nombreEstudiante');
    });
  }

  void buscarEstudiante(int numeroEstudiante){
    final nombreEstudiante = estudiantes[numeroEstudiante];

    if(nombreEstudiante != null){
      print('El estudiante con el número $numeroEstudiante es $nombreEstudiante');
    }
    else{
      print('El estudiante con el número $numeroEstudiante no se encuentra registrado');
    }
  }


}
