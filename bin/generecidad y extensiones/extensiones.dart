extension on String {
  int contarPuntos() {
    int contador = 0;
    for (int i = 0; i < this.length; i++) {
      if (this[i] == '.') {
        contador++;
      }
    }
    return contador;
  }
}

void main() {
  String nombrePuntos = "Alvaro...............";
  print(nombrePuntos.contarPuntos());
}
