import 'color.dart';
import 'uneatable.dart';

class Cat implements UnEatable {
  @override
  void dontEat() {
    // TODO: implement dontEat
    print("Please don't eat this animal");
  }

  void catColors(Color color) {
    if (color == Color.white) {
      print("Cat is white");
    }
    if (color == Color.black) {
      print("Cat is black");
    }
    if (color == Color.yellow) {
      print("Cat is yellow");
    }
  }
}
