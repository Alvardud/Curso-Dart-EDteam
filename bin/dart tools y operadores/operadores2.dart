void main() {
  //aritmeticos
  int numero = 10;
  numero++;
  print(numero);

  numero = numero + 5;
  numero += 5;

  print(numero);

  int numero2 = 20;
  //logicos
  numero>numero2 ? print("numero es mayor a numero2") : print("numero2 es mayor numero");

  if(numero is String){
   print("si es un string"); 
  }else{
    print("no es un string");
  }

  String nombre;

  print(nombre??"no tiene ningun valor");

}