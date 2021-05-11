import 'persona.dart';

void main() {
  Estudiante estudiante = Estudiante();
  EstudianteEgresado egresado = EstudianteEgresado();

  estudiante.calificaExamenes();
  estudiante.ayudaEstudiantes();

  egresado.calificaExamenes();

}