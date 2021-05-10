import 'persona.dart';

void main() {
  //Trabajo trabajo = Trabajo(trabajo: "Programador");

  Estudiante estudiante = Estudiante(
      colegio: "Colegio de prueba",
      trabajo: "Programador",
      nombre: "Alvaro",
      edad: 23);
  
  estudiante.mostrarTrabajo();

}
