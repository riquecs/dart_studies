void main(){
  String? nomeDigitado;
  String nomeExibicao = nomeDigitado ?? 'Visitante'; 
  //Se nomeDigitado for null, nomeExibicao sera 'Visitante'
  print(nomeExibicao);
}