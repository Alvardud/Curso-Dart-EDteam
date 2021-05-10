import 'persona.dart';
void main() {
  Persona persona1 = Persona(nombre:"Alvaro",edad:23);
  //persona1.mostrar();

  print(persona1.apellido);
  persona1.apellido = "Mancilla";
  print(persona1.apellido);
  //print(persona1.nombre);
}

