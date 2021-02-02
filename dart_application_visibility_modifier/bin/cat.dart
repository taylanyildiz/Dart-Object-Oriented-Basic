class Cat {
  String _name; //private veriable
  int _age; // private veriable

  Cat(this._age, this._name);

  void set Name(String name) {
    this._name = name;
  }

  String get Name {
    return this._name;
  }

  void set Age(int age) {
    this._age = age;
  }

  int get Age {
    return this._age;
  }
}
