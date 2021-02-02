Future<void> main(List<String> arguments) async {
  print("Start");
  var data = await sendData(); // waiting for over => await
  await Future.delayed(Duration(seconds: 5), () => print("Waiting for Data"));
  print(data);
}

Future<String> sendData() async {
  for (int i = 1; i <= 5; i++) {
    Future.delayed(
        Duration(seconds: i), () => print("Sending data = ${i * 20}"));
  }
  return Future.delayed(Duration(seconds: 5), () => "DATA SENDED");
}
