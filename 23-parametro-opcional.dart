void main() {
  apresentar('Alan');
  apresentar('Gustavo', curso: 'Flutter');
  
  bemVindo();
  bemVindo(nome: 'Gustavo');
}

void apresentar(String nome, {String curso = 'Dart'}){
  print('$nome estuda $curso');
}

void bemVindo({String nome = 'Visitante'}){
  print('Bem-vindo, $nome');
}

//{String curso = 'Dart'} essa parte é um default para quando não recebe um parametro
