void main(List<String> arguments) {
  var personList = List<Person>();

  var adres1 = Adress("İstanbul", "sjflsjf");
  var adres2 = Adress("İzmir", "Bahriye Üçok");
  var adres3 = Adress("Tunceli", "Sanat");

  var p1 = Person("TAYLAN", "YILDIZ", 55, adres1);
  var p2 = Person("ÖZCAN", "CAN", 23, adres2);
  var p3 = Person("ÖZLEM", "DEMİRCAN", 44, adres3);

  personList.add(p1); // index 0
  personList.add(p2); // index 1
  personList.add(p3); // index 2

  print(personList[0].adres.city);
  print(personList[1].name);
  print(personList[2].age);
}

class Person {
  String name;
  String sureName;
  int age;
  Adress adres;
  Person(this.name, this.sureName, this.age, this.adres);
}

class Adress {
  String city;
  String street;
  Adress(this.city, this.street);
}
