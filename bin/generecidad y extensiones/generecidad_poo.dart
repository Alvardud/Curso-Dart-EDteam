void main() {

  Stack<String> pila1 = Stack<String>();
  pila1.push("10");
  pila1.push("20");
  pila1.push("30");
  pila1.push("40");

  print(pila1.pop());
  pila1.show();

}

class Stack<T> {
  List<T> _stack = [];

  void show() => print(_stack);
  void push(T value) => _stack.add(value);
  T pop() => _stack.removeLast();
}
