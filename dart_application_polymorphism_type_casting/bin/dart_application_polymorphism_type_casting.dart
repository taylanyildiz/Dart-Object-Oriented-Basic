import 'animal.dart';
import 'cat.dart';
import 'mamals.dart';

void main(List<String> arguments) {
  var animal = Animal();
  var mamal = Mamals();
  var cat = Cat();

  animal.makeVoice(); // no voice
  mamal.makeVoice(); // no voice
  cat.makeVoice(); // miyav miyav

  Animal _cat = new Cat(); // Poymorphism
  _cat.makeVoice();

  // Type Control

  if (animal is Cat) {
    print("animal is a cat");
  } else {
    print("animal is not a cat");
  }

  /*
    *polymorphism :
  */
  if (_cat is Cat) {
    print("it's a cat");
  }
  if (_cat is Animal) {
    print("it's a animal");
  }
}
