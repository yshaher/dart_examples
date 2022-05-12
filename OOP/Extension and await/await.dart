void printMsg() async {
  print('Before wait');
  await Future.delayed(Duration(seconds: 5));
  print('After wait');
}
