void main() { 
  print("Ariel Rodriguez Ceniceros 22308051280706 6J"); 
  Map<String,dynamic> Videojuego= {
    "ID Videojuego": 0001, 
    "Titulo": "Fortnite", 
    "Genero": "Battle Royale",
    "Plataforma": "Todas",
    "Precio": "Gratis",
    "Stock": 100000,
    "fecha_lanzamiento": 2018
    };
    

    Map<String,dynamic> Cliente= {
    "ID Cliente": 001, 
    "Nombre": "Ariel", 
    "Apellido": "Rodriguez",
    "Correo electronico": "cucaracha@gmail.com",
    "Telefono": "656 123 4567",
    "Direccion":"Las torres",
    "Fecha registro": "Diciembre",

    };
    
  print("Mapa de Videojuego ");
  print(Videojuego);
  print(" ");

  Videojuego.forEach((key, value) {
print("$value");});
print(" ");
print("Mapa de Cliente");
print(Cliente);
print(" ");
Cliente.forEach((key, value) {
print("$value");
});
}
