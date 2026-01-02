void main(){

  List<void Function()> callbacks = [];
  callbacks.add(animarBotao);
  callbacks.add(trocarBotaoDeCor);
  callbacks.add(() {
    print('Finalizando o clique no botão');
  },);


  OnPressed(callbacks);
}

void OnPressed(List<void Function()> callbacks){
  print('Cliquei no botão');
  for(int i = 0; i<callbacks.length; i++){
    callbacks[i]; //ou callbacks[i].call();
  }
}

void animarBotao(){
  print('Animando botão...');
}

void trocarBotaoDeCor(){
  print('Trocando a cor do botão...');
}

