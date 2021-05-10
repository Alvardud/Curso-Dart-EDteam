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

class Estudiante extends Persona {
  String colegio;

  Estudiante({this.colegio, String nombre, int edad})
      : super(nombre: nombre, edad: edad);

  void mostrar(){
    print(colegio);
    super.mostrar();
  }
}
