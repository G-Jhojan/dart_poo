class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void presentarse() => print('Hola soy $name y tengo $age años');
}


class Docente extends Person{
  String asignatura;

  Docente(
    String name,
    int age,
    this.asignatura
    ) : super(name, age);

  void teach() => print('Me llamo $name y mi asignatura es: $asignatura');

}

class Rector extends Person {
  String institucion;

  Rector(
    String nombre,
    int edad,
    this.institucion
    ) : super(nombre, edad);

    void presentarse() => print('Hola soy $name y soy rector de $institucion y tengo $age de experiencia en el tema');
}
