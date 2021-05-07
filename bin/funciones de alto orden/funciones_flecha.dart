void main() {
  int suma(int a, int b){
    int c = a*b;
    print(a+b);
    return a+b;
  }
  
  int resta(int a, int b) => a-b;
  
  print(resta(10,8));
  
  
  //---------------------------------------
  void anonima(Function metodo) => metodo();
  void anonima1(Function metodo){
    metodo();
  }
  
  anonima(()=>suma(7,8));
  anonima1((){
    suma(7,8);
  });
}
