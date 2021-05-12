import '../programacion orientada a objetos/herencia/persona.dart';

void main() {
  Estudiante estudiante = Estudiante();
  estudiante.lee();
  estudiante.escribe();
  estudiante.estudia();

  //
  Estudiante estudiante2 = Estudiante()
  ..escribe()
  ..lee()
  ..estudia();
}

class Estudiante{

  void lee(){
    print("El estudiante lee un libro");
  }

  void escribe(){
    print("El estudiante escribe un libro");
  }

  void estudia(){
    print("El estudiante estudia para el examen");
  }

}