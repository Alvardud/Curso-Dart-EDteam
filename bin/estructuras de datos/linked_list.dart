import "dart:collection";

class Entry<T> extends LinkedListEntry<Entry<T>>{
  T value;
  Entry(this.value);
}

void main() {
  LinkedList lista = LinkedList<Entry<int>>();
  lista.add(Entry(1));
  lista.add(Entry(2));
  lista.add(Entry(3));
  
  print(lista.first.next.value);
  print(lista.elementAt(1).previous.value);
  
}