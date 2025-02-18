import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Videojuegos
class Videojuegos {
  // Atributos
  int ID_Videojuegos;
  String Titulo;
  String Genero;
  String plataforma;
  double precio;
  int stock;
  String fecha_lanzamiento;

  // Constructor
  Videojuegos(this.ID_Videojuegos, this.Titulo, this.Genero, this.plataforma,
      this.precio, this.stock, this.fecha_lanzamiento);

  // Función para capturar datos desde la consola
  void capturaDatos() {
    print("Ingrese el ID del videojuego:");
    ID_Videojuegos = int.parse(stdin.readLineSync()!);

    print("Ingrese el título del videojuego:");
    Titulo = stdin.readLineSync()!;

    print("Ingrese el género del videojuego:");
    Genero = stdin.readLineSync()!;

    print("Ingrese la plataforma del videojuego:");
    plataforma = stdin.readLineSync()!;

    print("Ingrese el precio del videojuego:");
    precio = double.parse(stdin.readLineSync()!);

    print("Ingrese el stock del videojuego:");
    stock = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de lanzamiento (YYYY-MM-DD):");
    fecha_lanzamiento = stdin.readLineSync()!;
  }

  // Función para mostrar los datos
  void mostrarDatos() {
    print("\nDatos del Videojuego:");
    print("ID Videojuego: $ID_Videojuegos");
    print("Título: $Titulo");
    print("Género: $Genero");
    print("Plataforma: $plataforma");
    print("Precio: \$$precio");
    print("Stock: $stock");
    print("Fecha de Lanzamiento: $fecha_lanzamiento");
  }
}

// Clase Ventas
class Ventas {
  // Atributos
  int ID_Venta;
  int ID_Cliente;
  int ID_Videojuegos;
  String fechaVenta;
  int Cantidad;
  double Total;
  String Metodo_pago;

  // Constructor
  Ventas(this.ID_Venta, this.ID_Cliente, this.ID_Videojuegos, this.fechaVenta,
      this.Cantidad, this.Total, this.Metodo_pago);

  // Función para capturar datos desde la consola
  void capturaDatos() {
    print("Ingrese el ID de la venta:");
    ID_Venta = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    ID_Cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del videojuego:");
    ID_Videojuegos = int.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la venta (YYYY-MM-DD):");
    fechaVenta = stdin.readLineSync()!;

    print("Ingrese la cantidad de unidades vendidas:");
    Cantidad = int.parse(stdin.readLineSync()!);

    print("Ingrese el total de la venta:");
    Total = double.parse(stdin.readLineSync()!);

    print("Ingrese el método de pago:");
    Metodo_pago = stdin.readLineSync()!;
  }

  // Función para mostrar los datos
  void mostrarDatos() {
    print("\nDatos de la Venta:");
    print("ID Venta: $ID_Venta");
    print("ID Cliente: $ID_Cliente");
    print("ID Videojuego: $ID_Videojuegos");
    print("Fecha de Venta: $fechaVenta");
    print("Cantidad: $Cantidad");
    print("Total: \$$Total");
    print("Método de Pago: $Metodo_pago");
  }
}

void main() {
  print("Ariel Rodriguez Ceniceros 22308051280706 6J");
  // Crear una instancia de Videojuegos
  Videojuegos juego1 = Videojuegos(0, '', '', '', 0.0, 0, '');
  print("Capturando datos del Videojuego:");
  juego1.capturaDatos();
  juego1.mostrarDatos();

  // Crear una instancia de Ventas
  Ventas venta1 = Ventas(0, 0, 0, '', 0, 0.0, '');
  print("\nCapturando datos de la Venta:");
  venta1.capturaDatos();
  venta1.mostrarDatos();
}