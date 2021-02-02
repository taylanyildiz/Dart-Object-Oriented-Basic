import 'dart:ffi';

void main(List<String> arguments) {
  var data = new List<int>();

  data.add(12);
  data.add(23);

  print(data[0]);
  print(data[1]);
  /*
    * print(data[2]);
    
    Unhandled exception:
    RangeError (index): Invalid value: Valid value range is empty: 0

  */
  bool isCheck = false;
  try {
    isCheck = true;
    print(data[2]);
  } catch (e) {
    isCheck = false;
    print("it is not available");
  } finally {
    if (!isCheck) {
      print("ERROR");
    }
  }
  data.add(24); // 2.index
  try {
    isCheck = true;
    print(data[2]);
  } catch (e) {
    isCheck = false;
    print("it is not available");
  } finally {
    if (!isCheck) {
      print("ERROR");
    } else {
      print("Successfuly");
    }
  }
}
