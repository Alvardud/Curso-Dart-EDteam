///utiliza la palabra reservada import para
///utilizar librerias externas o internas de dart 
import 'dart:math';

///Dart utiliza clases para implementar objetos
///en dart todo elemento es un objeto
class Curso {

  ///Existen variables publicas y privadas
  ///Como tambien variables de tipado estatico y dinamico 

  String nombre;
  ///Las clases pueden ser instanciadas mediante un constructor
  ///En este caso es un constructor parametrizado
  Curso({this.nombre});

  ///Cada clase puede tener propiedades y metodos 
  void mostrar() {
    print(nombre);
  }
}

///La funcion princiopal de un archivo en dart es main
void main() {
  ///Para instanciar un objeto solo debemos llamar a la clase correspondiente
  var curso = Curso(nombre: 'Dart desde cero');

  ///para acceder a las propiedas o metodos de un objeto solo
  ///los llamamos mediante un punto
  curso.mostrar();
  print(curso.nombre);
  ///print imprime en consola un valor determinado

}

