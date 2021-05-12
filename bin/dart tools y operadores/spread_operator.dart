void main() {
  List<int> pares = [2,4,6,8,10];
  List<int> impares = [1,3,5,7,9];

  List<int> numeros = List<int>();

  numeros.addAll(pares);
  numeros.addAll(impares);

  //print(numeros);

  List<int> spread = [
    ...impares,
    ...pares,
    11,12,13,14,15
  ];

  print(spread);

  List<int> spread2 = [
    ...pares,
    if(impares.length>5)
      ...impares,
    11,12,13,14,15
  ];

  print(spread2);

  List<int> spread3 = [
    ...impares,
    for(int i =0; i<pares.length;i++)
      if(pares[i]>5)
        pares[i],
    11,12,13,14,15
  ];

  print(spread3);

}