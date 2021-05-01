void main() {
  int variable = 6;
  int variable1 = 6;
  
  //El while realiza primero una validacion y luego ejecuta un codigo cuando la validacion es verdadera
   while(variable >6){
     //Codigo por verdad
     print("el valor es verdadero");
     variable = variable - 1;
   }
  
  //Do while ejecuta primero una sentencia y luego realiza una validacion, en caso de que sea verdad se vuelve a ejecutar el codigo inicial
  do{
    print("la variable es verdadera");
    variable1 = variable1 -1;
  }while(variable1>6);
}