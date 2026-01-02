//Tudo que começa com _ é privado (seja funçao, variaveis, classes etc.)
void _funcaoPrivada() {
  print('Função privada');
}

void funcaoPublica() {
  print('Função publica');
}

void main(List<String> args) {
  _funcaoPrivada();
  funcaoPublica();
}