void main() {
  Persona persona1 = Persona(nombre:"Alvaro",edad:23);
  persona1.mostrar();

  Persona persona2 = Persona.soloNombre("German");
  Persona persona3 = Persona.soloEdad(10);

  persona2.mostrar();
  persona3.mostrar();
}

class Persona{
  String nombre;
  int edad;

  Persona({this.nombre,this.edad});

  factory Persona.soloNombre(String x){
    return Persona(nombre:x);
  }

  factory Persona.soloEdad(int y){
    return Persona(edad:y);
  }
  
  void mostrar(){
    print(nombre);
    print(edad);
  }
}