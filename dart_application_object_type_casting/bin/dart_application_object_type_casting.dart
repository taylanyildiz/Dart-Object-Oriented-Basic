import 'Home.dart';
import 'Palace.dart';
import 'Villa.dart';

void main(List<String> arguments) {
  var home = new Home();
  var villa = new Villa();
  var palace = new Palace();

  home.say();

  villa.say();
  villa.where();

  palace.say();
  palace.whoHas();

  //home.whoHas() => superClass can't reach the subclass
  //home.where()  => superClass can't reach the subclass

  Home home1 = new Villa(); // Up Casting
  home1.name = "Taylan";
  home1.say();
  // home1.where()

  Villa villa1 = home1 as Villa;
  villa1.say();
  villa1.where();
  print(villa1.name);

  Home home2 = new Palace(); // Up Casting
  home2.name = "YAĞMUR";
  home2.say();
  //home2.whoHas();

  Palace palace1 = home2 as Palace;
  palace1.say();
  palace1.whoHas();
  print(palace1.name);
}
