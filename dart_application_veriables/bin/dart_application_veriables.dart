void main(List<String> arguments) {
  var i = 12; // int
  var i2 = "Hello"; // String
  var i3 = 12.4; // float

  // ${veriable_name}

  print("i = ${i}\ni1 = ${i2}\ni3 = ${i3}");

  // Integer type

  int a = 12;
  var a1 = 15;

  print("${a + a1}"); // "${a+a1}"
  print("${a - a1}"); // "${a-a1}"
  print("${a * a1}"); // "${a*a1}"
  print("${a / a1}"); // "${a/a1}"

  // String type

  String fullName = "Taylan YILDIZ";
  print("${fullName}");
  print("${fullName.codeUnitAt(0)}"); // ASCII CODE 84 => "T"
  print("${fullName.indexOf("Y")}"); // Index number

  // Boolean type

  bool isCheck = true;
  print("${isCheck}");
}
