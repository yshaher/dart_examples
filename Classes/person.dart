import 'dart:io';

class Person {
  String? name;
  int? age;
  double? height;

  void setData() {
    stdout.writeln('Enter the name');
    name = stdin.readLineSync()!;
    stdout.writeln('Enter the age');
    age = int.parse(stdin.readLineSync()!);
    stdout.writeln('Enter height');
    height = double.parse(stdin.readLineSync()!);
  }

  void printDescription() {
    print('My Name is $name. I`m $age years old, I`m $height meters tall.');
  }
}
