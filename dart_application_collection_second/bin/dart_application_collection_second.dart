import 'dart:collection';

void main(List<String> arguments) {
  var s1 = new Student("Taylan", 25);
  var s2 = new Student("Özge", 24);
  var s3 = new Student("Yağmur", 19);
  var s4 = new Student("Can", 22);
  var s5 = new Student("Demir", 12);

  var students = List<Student>();

  students.add(s1);
  students.add(s2);
  students.add(s3);
  students.add(s4);

  for (Student s in students) {
    print("*******");
    print("name : ${s.name}");
    print("age : ${s.age}");
  }

  Comparator<Student> short1 = (x, y) => x.age.compareTo(y.age);
  students.sort(short1);
  print("=>Short List");
  for (Student s in students) {
    print("*******");
    print("name : ${s.name}");
    print("age : ${s.age}");
  }

  Comparator<Student> short2 = (x, y) => y.age.compareTo(x.age);
  students.sort(short2);
  print("=>Short List");
  for (Student s in students) {
    print("*******");
    print("name : ${s.name}");
    print("age : ${s.age}");
  }

  // List Filter

  Iterable<Student> filter = students.where((students) {
    return students.age > 18;
  });
  print("bigger than 18");
  for (Student s in students) {
    print("*******");
    print("name : ${s.name}");
    print("age : ${s.age}");
  }

  // HashSet List
  // same values don't add in list, only one in list every value
  var names = Set();
  names.add("Taylan");
  names.add("Yağmur");
  names.add("Taylan"); // not add;

  for (String s in names) {
    print(s);
  }

  // return index
  for (int i = 0; i < names.length; i++) {
    print("$i index => value : ${names.elementAt(i)}");
  }

  // Object HashSet
  // same object don't be in list, only one
  // need hashCode;

  /*
  var s1 = new Student("Taylan", 25);
  var s2 = new Student("Özge", 24);
  var s3 = new Student("Yağmur", 19);
  var s4 = new Student("Can", 22);
  var s5 = new Student("Demir", 12);
  */
  var s6 = new Student("Cemre", 25);

  var students1 = HashSet();
  students1.add(s1);
  students1.add(s2);
  students1.add(s3);
  students1.add(s4);
  students1.add(s5);
  students1.add(s6); // same age , don't be in list

  print("HASH SET OBJECT");
  for (Student s in students1) {
    print("*******");
    print("name : ${s.name}");
    print("age : ${s.age}");
  }
}

class Student {
  String name;
  int age;
  Student(this.name, this.age);

  @override
  // TODO: implement hashCode
  int get hashCode => this.age;

  @override
  bool operator ==(other) {
    if (age == (other as Student).age) {
      return true;
    } else {
      return false;
    }
  }
}
