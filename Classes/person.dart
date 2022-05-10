import 'dart:io';

class Person {
  String name;
  int age;
  double height;
  // late String name;

  // Person(String name) {
  //   this.name = name;
  // }

  Person({required this.name, required this.age, required this.height});
  void printData() {
    print('Name: $name');
    print('Age: $age');
    print('Height: $height');
  }
}
