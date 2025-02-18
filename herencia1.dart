// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor
  Animal(this.nombre, this.raza);

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  }//fin comer
}//fin clase animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor
  Perro(String nombre, String raza) : super(nombre, raza);

  // Función ladra
  void ladra() {
    print('$nombre está ladrando.');
  }

  // Función corre
  void corre() {
    print('$nombre está corriendo.');
  }// fin corre
}//fin clase Perro
void main() {
  // Crear una instancia de Perro
   print("Ariel Rodriguez Ceniceros 22308051280706 6J");
  Perro miPerro = Perro('Rex', 'Pastor Alemán');

  // Acceder a atributos y funciones de la clase base
  print('Nombre: ${miPerro.nombre}');
  print('Raza: ${miPerro.raza}');
  miPerro.comer();

  // Acceder a funciones específicas de la clase Perro
  miPerro.ladra();
  miPerro.corre();
}