class Trabajador{
  String nombre;
  int edad;
  String puesto;
  String empresa;
  String seccion;

  Trabajador(
    this.nombre,
    this.edad,
    this.puesto,
    this.empresa,
    this.seccion
  );

  void horarioTrabajo() => print('La persona $nombre, trabaja en la seccion $seccion');

  void mostrarDetallesTrabajador() => print('El trabajador $nombre, tiene $edad años, trabaja como $puesto en la empresa $empresa, en la seccion $seccion y fuma marihuana en el trabajo');
}

class Empleado extends Trabajador{
  Empleado(
    String nombre, seccion
  ):
  super(
    nombre,
    45,
    'vendendor',
    'ProDispro',
    seccion
    );

    void actualizarDatos() => print('El trabajador $nombre, tiene $edad años, trabaja como $puesto en la empresa $empresa, en la seccion $seccion y le gusta las mujeres de la vida galante');
}

class Gerente extends Trabajador{
  Gerente(
    String nombre,
  ):
  super(
    nombre,
    45,
    'vendendor',
    'ProDispro',
    'Matutina'
    );

    void actualizarDatos() => print('El trabajador $nombre, tiene $edad años, trabaja como $puesto en la empresa $empresa, en la seccion $seccion de regalo quiere un pase a las prostitutas');
}
