void main() { 
  for(int picker = 1; picker <= 10; picker++){
    if(10 % picker == 0){  
      continue;
    }
    print("El valor de picker es: $picker");
  }
}