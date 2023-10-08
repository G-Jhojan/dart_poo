class Animal {
  String nombre;
  String tipo;

  Animal(
    this.nombre,
    this.tipo
    );

    void emitirSonido() => print('El $tipo $nombre hace un sonido muy característico ');
    void comer() => print('El $tipo $nombre  come muy velozmente');
}

  class Mamifero extends Animal{
    Mamifero(String nombre): super (nombre, 'Mamífero'  );

    void amantar() => print('El $tipo $nombre esta amamntando a sus crías');
  }


  class Ave extends Animal{
    Ave(String nombre): super(nombre, 'Ave' );

    void volar() => print('El $tipo $nombre vuela muy alto');
  }
