import 'dart:async';
void main() {
  const duration = Duration(seconds: 3);
  print("Se dio arranque al programa");
  Timer timer = Timer(duration,(){
    //codigo que se ejecutara luego de finalizar la duracion
    print("Se ejecuto el programa luego de 3 segundos");
  });

  int controlador = 0;

  Timer timer2 = Timer.periodic(duration, (timer) { 
    controlador++;
    if(controlador>=5){
      timer.cancel();
    }
    print("Se ejecuto el programa del segundo timer luego de 3 segundos");
  });
  print("Se finalizo el programa");
}