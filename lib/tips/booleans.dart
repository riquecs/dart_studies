void main(List<String> args) {
   bool temCafe = false;
   print('Tem café: $temCafe');

   int idade = 27;
   bool maiorDeIdade = idade >= 18;
   print('Maior de idade: $maiorDeIdade');

  int notaMinima = 60;
  int notaAluno = 65;
  bool alunoAprovado = notaAluno > notaMinima;
  if (alunoAprovado){
   print('Aluno aprovado: $alunoAprovado');
  } else { 
    print('Aluno reprovado: $alunoAprovado');
  }

  String sexo = 'F';
  bool sexoValido = sexo == 'M';
  if(sexoValido && maiorDeIdade){
    print('Você está apto para o Exercito!');
  } else {
    print('Você não está apto para o Exercito!');
  }
  
}