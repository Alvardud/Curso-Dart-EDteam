void main() {
  try {
    int numero = 10;
    int numero2 = 0;

    if (numero2 <= 0) {
      //Ocurre una excepcion
      throw "Division entre cero";
    }

    print(numero/numero2);
  } catch (e) {
    print("Ingreso al bloque catch");
    print(e);
  }
}
