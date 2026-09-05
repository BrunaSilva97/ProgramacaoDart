void main() {
  final aluno = Aluno('Bruna', 10);
  aluno.apresentar();
  final aluno1 = Aluno('Diego', 2);
  aluno1.apresentar();
  final aluno2 = Aluno('Fábia', 7.5);
  aluno2.apresentar();
}

class Aluno {
  String nome;
  double nota;

  Aluno(this.nome, this.nota);

  apresentar() {
    print('Aluno: $nome | nota: $nota');
  }
}

//uma classe tem atributos e metodos
//atributos de um carro: rodas, cor, modelo (caracteristicas)
//metodos de um carro: acelerar, frear, abrir e fechar janela (ações)
