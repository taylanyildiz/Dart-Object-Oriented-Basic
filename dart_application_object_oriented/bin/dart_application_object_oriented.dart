void main(List<String> arguments) {
  var p1 = new Person("Taylan", 24); // create object from Person class
  print("name : ${p1.name}");
  print("age : ${p1.age}");

  p1.upDateAge(25);
  print("age : ${p1.age}");
  print(p1.Name); // it makes work getter Name method
  print(p1.Age);
}

class Person {
  /*
    * State
    * Behavior
    
    class class_name {  
      <fields> 
      <getters/setters> 
      <constructors> 
      <functions> 
}
  */
  String name; // state
  int age; // state

  Person(this.name, this.age); // Constructor;

  void set Name(String name) {
    this.name = name;
  }

  String get Name {
    print("Getter method works Name");
    return this.name;
  }

  void set Age(int age) {
    this.age = age;
  }

  int get Age {
    print("Getter method works AGE");
    return this.age;
  }

  void upDateAge(int age) {
    // function is like set Age(int age)
    // Behavior
    print("Works upDateAge method");
    this.age = age;
  }
}
