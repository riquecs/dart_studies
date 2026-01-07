//Usa-se o _ para criar uma funçao privada que é vista somente dentro deste arquivo
void _funcaoPrivada(){
  print('Função privaada');
}

void funcaoPublica(){
  print('Função publica');
}

void main(){
  _funcaoPrivada();
}