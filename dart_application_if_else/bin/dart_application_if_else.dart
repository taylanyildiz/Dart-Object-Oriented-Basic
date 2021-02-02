void main(List<String> arguments) {
  var a = 12;
  print(a > 12); // return true
  print(a == 13); // return false

  if (a == 12) {
    print("a : ${a}");
  }
  if (a > 11) {
    print("a is bigger than 11");
  }
  if (a == 13) {
    print("a == 13");
  } else {
    // a != 13
    print("a != 13");
  }

  // if _ else if

  bool isCheck = false;

  if (isCheck) {
    // isCheck == true
    print("True");
  } else if (!isCheck) {
    print("isCheck : ${isCheck}");
  }

  int i1 = 32;

  if (i1 == 32) {
    // true
    print("i1 : ${i1}");
  } else if (i1 > 10) {
    // true but it does not work because it's else if
    print("i1 is bigger than 10 : ${i1}");
  }

  // && => and --> all querys must be true
  // || => or  --> least one of query must be true

  var v = 12;
  var v1 = 13;

  if ((v == 12) || (v1 == 1)) {
    // true
    print("True..");
  }
  if ((v == 22) || (v1 == 13)) {
    // true
    print("True..");
  }
  if ((v == 2) || (v1 == 1)) {
    // false
    print("True..");
  }
  if ((v == 12) && (v1 == 1)) {
    // false
    print("True..");
  }
  if ((v == 2) && (v1 == 13)) {
    // false
    print("True..");
  }
  if ((v == 12) && (v1 == 13)) {
    // true
    print("True..");
  }
}
