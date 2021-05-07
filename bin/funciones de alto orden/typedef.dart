void main() {
  void suma(int x, int y) => print(x+y);
  void resta(int x, int y) => print(x-y);
  void multiplicacion(int x, int y) => print(x*y);
  void division(int x, int y) => print(x/y);
  
  Operacion funciones;
  funciones = suma;
  
  funciones(10,10);
  
  funciones = multiplicacion;
  funciones(2,5);
  
}

typedef Operacion(int x, int y);
