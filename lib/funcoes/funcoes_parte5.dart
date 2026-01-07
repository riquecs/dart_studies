void main(){

  List<void Function()> callbacks = [];
  callbacks.add(animarBotao);
  callbacks.add(trocarBotaoDeCor);
  //Adicionando funçao anonima
  callbacks.add(() {
    print('Finalizando press button');
  },);



  onPressed(callbacks);
}

void onPressed(List<void Function()> callbacks){
  print('Cliquei no botão');
  
  for(int i = 0; i < callbacks.length; i++){
    callbacks[i](); //Ou callbacks[i].call()
  }
}

void animarBotao() {
  print('Animando o botão...');
}
void trocarBotaoDeCor() {
  print('Trocando a cor do botão...');
}



