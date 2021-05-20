import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'package:random_string/random_string.dart';

Isolate isolate;

main() {
  ReceivePort receivePort = ReceivePort();

  Isolate.spawn(crearIsolate, receivePort.sendPort).then((value){
    print(value);
    receivePort.listen((message) {
      print("se estan escuchando datos");
      print(message);
      value.kill();
     });
  });

}

void crearIsolate(SendPort sendPort){
  //codigo del segundo isolate
  sendPort.send("Estos datos se estan enviando desde el segundo isolate");
}