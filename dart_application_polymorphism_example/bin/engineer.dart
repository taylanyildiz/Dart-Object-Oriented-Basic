import 'staff.dart';

class Engineer extends Staff {
  String profession;
  Engineer(this.profession, name, String sureName, int age, int salary)
      : super(name, sureName, age, salary);
}
