void main() { 
  
  //Lista Simple (Array, List, Vector)
  List<String> lista = ["Alvaro","Ariel"];
  
  lista.forEach((nombre){
    print(nombre);
  });
  
  List<String> meses = List<String>();
  
  //Funcion que permite adicionar elementos
  meses.add("Enero");
  meses.add("Febrero");
  meses.add("Marzo");
  meses.add("Abril");
  meses.add("Mayo");
  meses.add("Junio");
  print(meses);
  
  //funcion que permite remover (eliminar) elementos
  meses.remove("Enero");
  meses.removeAt(3);
  
  print(meses);
  
  for(int picker = 0; picker < meses.length; picker++){
    print(meses[picker]);
  }
  
}