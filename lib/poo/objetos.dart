//Isso é uma classe
class Veiculo {

  String fabricante;
  String nome;
  String placa;
  int ano;
  int qtdRodas;
  double km;

  Veiculo(this.fabricante, this.nome, this.placa, this.ano, this.qtdRodas, this.km);
}

void main(){

  //Isso é um objeto
  final objetoCarro = Veiculo('Fiat', 'Palio', 'AVY2527', 2013, 4, 133.000);

  print('Fabricante: ${objetoCarro.fabricante}');
  print('Nome: ${objetoCarro.nome}');
  print('Placa: ${objetoCarro.placa}');
  print('Ano: ${objetoCarro.ano}');
  print('Quantidade de rodas: ${objetoCarro.qtdRodas}');
  print('Km: ${objetoCarro.km}');



}