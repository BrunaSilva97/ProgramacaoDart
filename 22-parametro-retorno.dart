void main() {
  final media = calcularMedia(2, 9);
  //print ('Média: ${media}');
  //print(situacao(8.5,9));
  print ('Média: ${media}, Situação: ${situacao(media)}');
}

double calcularMedia(double n1, double n2) {
  return (n1 + n2) / 2;
}

String situacao(media){
  return media >= 7 ? 'Aprovado':'Reprovado';
}
