void main(){
  bool temCafe = false;
  print('Tem café: $temCafe');

  int idade = 27;
  bool maiorIdade = idade >= 18;
  print('Maior de idade: $maiorIdade');

  int notaMinima = 6;
  double notaAluno = 6.5;
  bool alunoAprovado = notaAluno > notaMinima;
  if(alunoAprovado){
    print('Aluno aprovado!');
  }else{
    print('Aluno reprovado!');
  }

  String sexo = 'M';
  int idadeAtual = 18;
  bool sexoValido = sexo == 'M';
  bool idadeValida = idadeAtual >= 18 && idadeAtual <= 65;
  bool aptoExercico = sexoValido && idadeValida;
  if(aptoExercico){
    print('Apto para o Exercito');
  }else{
    print('Não apto para o Exercito');
  }
}