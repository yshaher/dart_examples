class ObjectCounter {
  static int counter = 0;

  ObjectCounter() {
    counter++;
  }

  void printData() {
    print(counter);
  }
}
