extension MiLista<T> on List<T>{
  int get tripleLength => 3*this.length;

  String concatElementos(){
    String x= "";
    for(int i=0;i<this.length;i++){
      x = "$x-${this[i]}";
    }
    return x;
  }
}
void main() {
 List<String> numeros = ["1","2","3","4","5","6","7"];

 print(numeros.tripleLength);
 print(numeros.concatElementos());

}