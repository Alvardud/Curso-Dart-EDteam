void main() {
  Set<String> meses = Set<String>();
  meses.add("enero");
  meses.add("febrero");
  meses.add("marzo");
  meses.add("abril");
  meses.add("mayo");
  meses.add("junio");
  
  print(meses);
  
  meses.add("enero");
  print(meses);
  
  Set<String> dias = {"lunes","martes","miercoles","lunes",'Lunes','lunes','lunes'};
  print(dias);
}