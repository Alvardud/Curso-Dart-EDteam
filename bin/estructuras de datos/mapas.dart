void main() { 
  Map<String,String> valores = Map<String,String>();
  
  valores["numero"] = "uno";
  print(valores['numero']);
  
  Map<int,String> dias = {
    1:"lunes",
    2:"martes",
    3:"miercoles",
    4:"jueves",
  };
  
  print(dias);
  
  print(dias[3]);
  dias[4]="viernes";
  print(dias);
  
  Map<dynamic,dynamic> mapa = {
    1:"lunes",
    "semana":"dias",
    "verdad":true,
    "lista":[
      1,2,3,4
    ]
  };
  
  print(mapa);
  
}