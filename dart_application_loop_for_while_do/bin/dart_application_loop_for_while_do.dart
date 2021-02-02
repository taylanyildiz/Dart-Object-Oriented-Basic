void main(List<String> arguments) {
  var i;

  for (i = 0; i < 5; i++) {
    // Do something
    print("i : ${i}");
  }

  int j = 0;
  while (j < 4) {
    // Do something
    j++;
    print("j : ${j}");
  }

  for (int t = 0; t < 5; t++) {
    print("Square ${t} : ${t * t}");
  }

  bool isCheck = false;

  int t1 = 0;
  do {
    t1++;
    print("${t1}");
    isCheck = true;
    print(isCheck);
  } while (!isCheck);
}
