void main() {
  //Operadores de relacion
  // igual que (==) ej 8==8  (true)
  // distinto (!=)  ej 9!=7  (true)
  // mayor que (>)  ej 7 > 6  (true)
  // mayor - igual que (>=) 7>=7 (true)
  // menor que (<)  ej  9 < 10 (true)
  // menor - igual que (<=)  6 <= 8 (true)
  
  int variable1 = 8;
  int variable2 = 8;
  
  if(variable1>variable2){
    //En este apartado se ejecutara el codigo si la sentencia es verdadera
    print("la variable 1 es mayor a la variable 2");
  }else if(variable2 > variable1){
    // En este apartado se ejecutara el codigo si la sentencia es falsa y
    // al mismo tiempo si la nueva pregunta es verdadera 
    print("la variable 2 es mayor a la variable 1");
  }else{
    //Aca se ejecturara el codigo la sentencia final es falsa
    print("las variables son iguales");
  }
}