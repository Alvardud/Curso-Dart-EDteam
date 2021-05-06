void main() {
   
  //creamos la funcion
  void imprimir(){
    // codigo que se ejecutara dentro del funcion
    print("hola mundo");
  }
  
  //ejecutamos la funcion
  imprimir();
  
  //retornar un valor en la funcion
  int suma(){
    return 5+5;
  }
  
  print(suma());
  
  //asignacion de parametros
  double multiplicacion(double primer, double segundo){
    return primer * segundo;
  }
  
  print(multiplicacion(5, 8));
  
  //asignacion de parametros nombrados
  double resta({double primer, double segundo}){
   return primer - segundo; 
  }
  
  print(resta(segundo:2,primer:10));
  
  //asignacion de parametros opcionales
  double division(double primer,[double segundo]){
    return(primer/segundo);
  }
  
  print(division(9,3));
  
}
