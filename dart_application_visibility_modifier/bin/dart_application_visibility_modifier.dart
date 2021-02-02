import 'cat.dart';

void main(List<String> arguments) {
  var cat = new Cat(4, "Bidik");

  // String name = cat._name;

  /* 
    *cat._name => it's not available because private veriable
    *We can use getter setter methods
  */

  String name = cat.Name;
  print(name);

  int age = cat.Age;
  print(age);
}
