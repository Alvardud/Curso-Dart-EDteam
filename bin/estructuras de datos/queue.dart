import "dart:collection";
void main() {
  Queue<String> cola = Queue<String>();
  
  cola.add("Alvaro");
  cola.add("Ariel");
  
  print(cola);
  
  cola.addFirst("Marcelo");
  print(cola);
  
  cola.addLast("Maria");
  
  print(cola);
  
  //cola.removeFirst();
  //print(cola);
  
  print(cola.first);
  
  cola.removeWhere((element){
    return element == "Marcelo";
  });
  print(cola);
  
  print(cola.elementAt(1));
}