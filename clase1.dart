class figura {
  int _largo;
  int _ancho;

  figura(this._largo, this._ancho);

  void mostrar(){
    print("largo: $_largo");
    print("Ancho: $_ancho");
  }

  //calcular area
  void calcularArea(){
    int area = (_largo * _ancho);
    print("Area: $area");
  }

  //calcular perimetro
  void calcularPerimetro(){
    int perimetro = 2 * (_largo + _ancho);
    print("Perimetro: $perimetro");
  }
}

void main()
{ print("Ariel Rodriguez Ceniceros 22308051280706 6J");
  var rectangulo = figura(10, 5);
 
  rectangulo.mostrar();
  rectangulo.calcularArea(); // Llama al método calcularArea()
  rectangulo.calcularPerimetro(); // Llama al método calcularPerimetro()
}