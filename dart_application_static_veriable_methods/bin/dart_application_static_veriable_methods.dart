/*
  * don't create a object just class name 
  * Name._veriable
  * Name._method()
*/

void main(List<String> arguments) {
  print(Person.i);
  Person.i = 44; // we can change value
  print(Person.i);

  print(Person.name);
  // Person.name = "ÖYKÜ"; => doesn't work because final veriable
  print(Person.sureName);
  // Person.sureName ="YILDIZ"; => doesn't work because const veriable
  Person.method(); // static method
}

class Person {
  static int i = 12;
  static final String name = "BARIŞ"; // don't change anymore "final"
  static const String sureName = "YILDIZ"; // it is like final unchangeable

  static void method() {
    print("Static method works");
  }
}
