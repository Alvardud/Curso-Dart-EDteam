void main() {
  int? docena=10;
  List<int?> primos = [1,2,3,5,null]; 
  
  var suma = 10 + docena!;
  
  int suma2 = sumar(8,8)!;
  print(suma2);
  
  Curso curso1 = Curso();
  curso1.nombre = "Dart desde cero";
  curso1.mostrar();
  
}

class Curso{
  late String _nombre;
  
  set nombre(String x)=> _nombre = x;
  
  void mostrar(){
    print(_nombre);
  }
  
}

int? sumar(int? x, int y) {
  if(x==null){
    return null;
  }else{
    return x+y;
  }
} 