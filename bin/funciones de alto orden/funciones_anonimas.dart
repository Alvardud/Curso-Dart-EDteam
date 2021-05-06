void main() {
  
  // recibimos una funcion como parametro
  void ejecutar(Function funcion){
    funcion();
  }
  
  void suma(int a, int b){
    print(a+b);
  }
  
  void ejecutarValor(Function(int) funcion, int valor){
    funcion(valor);
  }
  
  //funcion anonima
  ejecutar((){
    print("Hola esta es una funcion anonima");
    suma(5,4);
  });
  
  
  //ejecutamos la nueva funcion con parametros de retorno
  ejecutarValor((x){
    print(x);
    suma(7,8);
  },60);
  
}
