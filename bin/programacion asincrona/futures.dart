import 'dart:async';
void main() async{
  Future<String> timer()async {
    String response;
    await Future.delayed(Duration(seconds: 2),(){
      //operaciones correspondientes al futuro
      response = "En el futuro";
    });
    return response;
  }
  
  print("----------------- con async await");
  print("Se inicia el programa");
  final t = await timer();
  print(t);
  print("Se finaliza el programa");

  print("----------------- con then");

  print("Se inicia el programa");
  timer().then((value) => print(value));
  print("Se finaliza el programa");
}