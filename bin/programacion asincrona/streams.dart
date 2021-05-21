
Stream<int> contador(int x)async*{
  for(int i=0;i<x;i++){
    await Future.delayed(Duration(seconds:i),(){});
    yield i;
  }
}
void main() {
  final x = contador(5).listen((event) {
    print("El valor del stream es: $event");
   });
}
