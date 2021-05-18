import 'package:test/test.dart';

String division(int x, int y) {
  try {
    if (y == 0) {
      throw "Division entre cero";
    }
    return ((x / y)).toString();
  } catch (e) {
    return e;
  }
}

void main() {
  group("Algoritmo de division", () {
    test("Division entre cero", () {
      expect(division(5, 0), "Division entre cero");
    });

    test("Division entre no cero", () {
      expect(division(10, 5), "2.0");
    });

    test("Division entre enteros", () {
      expect(division(15, 6), "2.0");
    });
  });
}
