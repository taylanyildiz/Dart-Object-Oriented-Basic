/*
 RETURN TYPES
  *void => it does not return value
  *int  => return a int type
  *String => return a String type
*/

void main(List<String> arguments) {
  write("Hello World");

  int result = Add(12, 43);
  print("Result : ${result}");

  print("${Loop(true)}");

  print(factorial(5));
}

void write(String msg) {
  print(msg);
}

int Add(int s1, int s2) {
  return (s1 + s2);
}

int Loop(bool isCheck) {
  if (isCheck) {
    print("it works");
    isCheck = false;
  }
  int i = 0;
  do {
    i++;
  } while (i < 3);
  return i;
}

int factorial(number) {
  if (number <= 0) {
    // termination case
    return 1;
  } else {
    return (number * factorial(number - 1));
    // function invokes itself
  }
}
