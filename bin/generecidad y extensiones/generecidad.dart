void main() {
  List lista = [1,2,3];

  dynamic elemento;
  //rint(elemento);
  //print(lista is List<int>);

  //genericos funcionaran al momento de compilacion
  //dinamicos funcionaran al momento de ejecucion

  dynamic estacion = Estacion.soleado;
  print(estacion);

  T leerEstaciones<T>(String str, Iterable<T> estaciones){
    return estaciones.firstWhere((element) => element.toString().split('.')[1]==str);
  }

  estacion = leerEstaciones<Estacion>('lluvioso', Estacion.values);
  print(estacion);

}

enum Estacion {soleado,lluvioso,nublado}