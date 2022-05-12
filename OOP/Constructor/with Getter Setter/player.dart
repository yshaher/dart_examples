import 'dart:io';

class Player {
  String _name;
  double _avg;
  String _team;

  Player(this._name, this._avg, this._team) {
    // input();
  }

  String get name {
    return _name;
  }

  set name(String name) {
    this._name = name;
  }

  double get avg {
    return _avg;
  }

  set avg(double avg) {
    this._avg = avg;
  }

  String get team {
    return _team;
  }

  set team(String team) {
    this._team = team;
  }

  void input() {
    stdout.writeln('Enter values');
    stdout.writeln('Enter Name');
    _name = stdin.readLineSync()!;
    stdout.writeln('Enter Aveg');
    _avg = double.parse(stdin.readLineSync()!);
    stdout.writeln('Enter team name');
    _team = stdin.readLineSync()!;
  }

  void display() {
    print(_name);
    print(_avg);
    print(_team);
  }

  void change(String _name, double avg, String team) {
    this._name = _name;
    this._avg = avg;
    this._team = team;
  }
}
