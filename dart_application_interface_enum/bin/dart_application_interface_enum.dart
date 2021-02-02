import 'Cat.dart';
import 'chicken.dart';
import 'color.dart';

void main(List<String> arguments) {
  var chicken = Chicken();
  var cat = Cat();
  cat.catColors(Color.white); // white index = 0;
  chicken.eat();
  cat.dontEat();
}
