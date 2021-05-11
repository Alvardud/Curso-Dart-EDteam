class Persona {
  String nombre;
  int edad;
  String _apellido = "Martinez";

  Persona({this.nombre, this.edad});

  //getters y setters
  get apellido => _apellido;

  set apellido(String nuevoApellido) => _apellido = nuevoApellido;

  factory Persona.soloNombre(String x) {
    return Persona(nombre: x);
  }

  factory Persona.soloEdad(int y) {
    return Persona(edad: y);
  }

  void mostrar() {
    print(nombre);
    print(edad);
    print(_apellido);
  }

  void _mostrarNombre() {
    print(nombre);
  }
}

abstract class Trabajo {
  String trabajo;
  void mostrarTrabajo();
}

abstract class Carrera {
  String carrera;
  void mostrarCarrera();
}

class Docente{
  void calificaExamenes(){
    print("Esta persona califica examenes");
  }
}

class AuxiliarDocente{
  void ayudaEstudiantes(){
    print("Esta persona ayuda a otros estudiantes en clases");
  }
}

class Estudiante extends Persona with Docente,AuxiliarDocente{
  String colegio;
  String trabajo;
  String carrera;

  Estudiante({this.colegio, this.trabajo, this.carrera, nombre, int edad})
      : super(nombre: nombre, edad: edad);

  void mostrar() {
    print(colegio);
    super.mostrar();
  }

  void mostrarTrabajo() {
    print(trabajo);
  }

  void mostrarCarrera() {
    print(trabajo);
  }
}

class EstudianteEgresado extends Persona with Docente{
  String colegio;
  String trabajo;
  String carrera;

  EstudianteEgresado({this.colegio, this.trabajo, this.carrera, nombre, int edad})
      : super(nombre: nombre, edad: edad);

  void mostrar() {
    print(colegio);
    super.mostrar();
  }

  void mostrarTrabajo() {
    print(trabajo);
  }

  void mostrarCarrera() {
    print(trabajo);
  }
}


