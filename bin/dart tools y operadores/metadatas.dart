void main() {
  //override
  //La clase, objeto o dato que tiene este override no esta bajo el control del programador
  
  //deprecated
  //La clase, objeto o dato que tiene este deprecated esta obsoleto

  @override
  void holaMundo(){
    print("Hola Mundo");
  }

  @deprecated
  void restar(){}

  @Todo("Alvaro", "Debes realizar una multiplicacion aqui")
  void multiplicacion(){}

  @Eliminar()
  void eliminarCodigo(){}

}

class Todo{
  final String name;
  final String description;

  const Todo(this.name,this.description);
}

class Eliminar{
  const Eliminar();
}