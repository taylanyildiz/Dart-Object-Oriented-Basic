void main(List<String> arguments) {
  var st1 = Student("Maths", 55, "Yağmur", 19);
  print("Age : ${st1.Age}"); // SubClass used method of SuperClass getter Age

  var parent1 = Parent("Celal", "English", 44, "Cansu", 17);
  // here subclass parent => super class Student => super class Person;
  print("Age : ${parent1.Age}"); // student age
}

/*
  Inheritance  used by "extends"
  * Here subClass is Student, SuperClass is Person
  * SubClass can use methods of the superClass 
*/
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void set Age(int age) {
    this.age = age;
  }

  int get Age {
    return this.age;
  }
}

class Student extends Person {
  // Inheritance SuperClass => Person
  String lessonName;
  int note;

  Student(this.lessonName, this.note, String name, int age) : super(name, age);
}

class Parent extends Student {
  String paretName;

  Parent(paretName, lessonName, note, name, age)
      : super(lessonName, note, name, age);
}
