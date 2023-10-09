class Person{
  String name;
  String lastName;
  String? direction;
  int? age;

  Person(
    this.name,
    this.lastName,
    this.direction,
    this.age,
  );

  void mostrarDetalles() => print('Hola soy $name $lastName, tengo $age años y vivo en $direction');

}

class Student extends Person{
  String curse;
  String section;

  Student(
    String name,
    String lastName,
    String direction,
    int age,
    this.curse,
    this.section
  ) : super(name, lastName, direction, age );

  void studentDetails() => print(
    'Hola me llamo: $name $lastName, y tengo $age años de edad, actualemte vivo en $direction, curso el $curse y estoy en la sección $section'
    );
}

class Teacher extends Person{
  String curse;
  String tutorOf;

  Teacher(
    this.curse,
    this.tutorOf,
    String name,
    String lastName,
    String? direction,
    int? age

    ) : super(name, lastName, direction, age);

    void teacherDetails() => print(
      'Soy el docente de: $curse, tutor de; $tutorOf, me llamo $name $lastName'
      );
}

class Class  {
  int curse;
  String college;
  List<Student> students = [];

  Class(
    this.curse,
    this.college
  );

//en el argumento es la clase Student, y el nombre del argumento es student que viene de la clase Student de arriba
  void enrollStudent(Student student){
    students.add(student);
    print(
      'El $student ha sido matriculado en el curso $curse del colegio $college'
    );
  }

  void listStudents(){
    print(
      'Estudiantes inscritos en el curso $curse del colegio $college:'
    );

    for (var estudiante in students) {
     //estudiante.studentDetails();
     print('${estudiante.name} ${estudiante.lastName}');
    }
  }
}
