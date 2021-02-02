import 'Adress.dart';

class Person {
  String name;
  int age;
  Adress adres; // created a object from Adress class

  Person(this.name, this.age, this.adres);

  void set Name(String name) {
    this.name = name;
  }

  void set Age(int age) {
    this.age = age;
  }

  void set Adres(Adress adres) {
    this.adres = adres;
  }

  String get Name {
    return this.name;
  }

  int get Age {
    return this.age;
  }

  Adress get Adres {
    return this.adres;
  }
}
