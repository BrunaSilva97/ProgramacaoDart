void main() {
  Map<String, dynamic> alunos = {
    'nome': 'Bruna',
    'idade': 28,
    'nota':9.5,
  };
  print(alunos['nome']);
  alunos['idade'] = 29;
  print(alunos['idade']);
}
