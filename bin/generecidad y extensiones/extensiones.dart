extension on String {
  int contarPuntos(String x) {
    int contador = 0;
    for (int i = 0; i < x.length; i++) {
      if (x[i] == '.') {
        contador++;
      }
    }
    return contador;
  }
}

void main() {
  String nombrePuntos = "Alvaro...............";
  print(nombrePuntos.contarPuntos(nombrePuntos));
}
