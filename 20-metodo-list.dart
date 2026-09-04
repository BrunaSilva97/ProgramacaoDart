void main() {
  final numeros = [1, 2, 3, 4, 5, 6, 7, 8];
  final dobrados = numeros.map((n) => n * 2).toList();
  print(dobrados);
  
  final pares = numeros.where((n) => n.isEven).toList();
  print(pares);
  
  final primeiroMaiorQue = numeros.firstWhere((n) => n >3);
  print(primeiroMaiorQue);
}

//.map recria a lista de acordo com o solicitado
