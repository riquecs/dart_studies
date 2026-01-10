class Animal {
  void emitirSom(){
    print('Som generico');
  }
}

class Cachorro extends Animal{
  @override
  void emitirSom() {
    print('Au Au');
  }
}

class Gato extends Animal{
  @override
  void emitirSom() {
    print('Miau');    
  }
}

class Vaca extends Animal{
  @override
  void emitirSom() {
    print('Muuu');
  }
}

void main(){

  var animalGenerico = Animal();
  animalGenerico.emitirSom();

  List<Animal> animais = [Cachorro(), Gato(), Vaca()];
  animais.forEach((animal) {
    animal.emitirSom();
  });
}