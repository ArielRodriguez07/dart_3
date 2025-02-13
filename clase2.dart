// Clase Videojuegos
class Videojuegos {
  // Atributos
  int ID_Videojuegos;
  String titulo;
  String genero;
  String plataforma;
  int stock;
  String fecha_de_lanzamiento;

  // Constructor
  Videojuegos(this.ID_Videojuegos, this.titulo, this.genero, this.plataforma, this.stock, this.fecha_de_lanzamiento);

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Videojuego:");
    print("ID: $ID_Videojuegos");
    print("Título: $titulo");
    print("Género: $genero");
    print("Plataforma: $plataforma");
    print("Stock: $stock");
    print("Fecha de Lanzamiento: $fecha_de_lanzamiento");
  }
}

// Clase Clientes
class Clientes {
  // Atributos
  int ID_Cliente;
  String Nombre;
  String Apellido;
  String correo_electronico;
  String telefono;
  String direccion;
  String fecha_de_registro;

  // Constructor
  Clientes(this.ID_Cliente, this.Nombre, this.Apellido, this.correo_electronico, this.telefono, this.direccion, this.fecha_de_registro);

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos del Cliente:");
    print("ID: $ID_Cliente");
    print("Nombre: $Nombre");
    print("Apellido: $Apellido");
    print("Correo Electrónico: $correo_electronico");
    print("Teléfono: $telefono");
    print("Dirección: $direccion");
    print("Fecha de Registro: $fecha_de_registro");
  }
}

// Clase Ventas
class Ventas {
  // Atributos
  int ID_Venta;
  int ID_Cliente;
  int ID_Videojuegos;
  String fechaventa;
  int cantidad;
  double total;
  String metodo_pago;

  // Constructor
  Ventas(this.ID_Venta, this.ID_Cliente, this.ID_Videojuegos, this.fechaventa, this.cantidad, this.total, this.metodo_pago);

  // Método para mostrar datos
  void mostrarDatos() {
    print("\nDatos de la Venta:");
    print("ID Venta: $ID_Venta");
    print("ID Cliente: $ID_Cliente");
    print("ID Videojuego: $ID_Videojuegos");
    print("Fecha de Venta: $fechaventa");
    print("Cantidad: $cantidad");
    print("Total: \$${total.toStringAsFixed(2)}");
    print("Método de Pago: $metodo_pago");
  }
}

void main() {
  // Mostrar el título al ejecutar el programa
  print("Ariel Rodriguez Ceniceros 22308051280706 6J");

  // Crear un objeto de la clase Videojuegos con valores predefinidos
  Videojuegos videojuego = Videojuegos(
    1,
    "The Legend of Zelda: Breath of the Wild",
    "Aventura",
    "Nintendo Switch",
    50,
    "03/03/2017",
  );
  videojuego.mostrarDatos();

  // Crear un objeto de la clase Clientes con valores predefinidos
  Clientes cliente = Clientes(
    1,
    "Juan",
    "Pérez",
    "juan.perez@example.com",
    "555-1234",
    "Calle Falsa 123",
    "01/01/2023",
  );
  cliente.mostrarDatos();

  // Crear un objeto de la clase Ventas con valores predefinidos
  Ventas venta = Ventas(
    1, // ID_Venta
    1, // ID_Cliente
    1, // ID_Videojuegos
    "15/10/2023", // fechaventa
    2, // cantidad
    119.98, // total
    "Tarjeta de Crédito", // metodo_pago
  );
  venta.mostrarDatos();
}