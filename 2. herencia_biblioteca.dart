class Libro{
  String? titulo;
  String autor;

  Libro(this.titulo, this.autor);

}

class Biblioteca {
  List<Libro> libros = [];

  void agregarLibro(Libro libro){
    libros.add(libro);
    print('Se ha agregado el "${libro.titulo}" de "${libro.autor}" a esta biblioteca');
  }

  void buscarLibro(String titulo){
    var libroEncontrado = libros.firstWhere((libro) => libro.titulo == titulo, orElse: () => Libro('Resultado no encontrado', 'No se encontró el Autor'));

    if(libroEncontrado.titulo != 'Resultado no encontrado' ){
      print('Libro Econtrado: "${libroEncontrado.titulo}" de "${libroEncontrado.autor}" ');
    }
    else {
      print('Libro no encontrado en la Biblioteca');
    }
  }

  void listarLibros(){
    print('Listado de Libros disponibles: ');
    for(var libro in libros){
      print('"${libro.titulo}" de "${libro.autor}" ');
    }
  }

}
