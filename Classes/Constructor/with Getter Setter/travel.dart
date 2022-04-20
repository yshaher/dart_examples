import 'dart:io';

class Travel {
  late int kilometer;
  late int hours;
  Travel() {}

  void get() {
    stdout.writeln('Enter the kilometers');
    kilometer = int.parse(stdin.readLineSync()!);
    stdout.writeln('Enter the hours');
    hours = int.parse(stdin.readLineSync()!);
  }

  void show() {
    print(kilometer);
    print(hours);
  }

  Travel add(Travel travel1) {
    this.kilometer = this.kilometer + travel1.kilometer;
    this.hours = this.hours + travel1.hours;
    return this;
  }
}
