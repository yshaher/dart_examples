import 'person_example.dart';

class StudentClass implements Person_example {
  @override
  String name;

  @override
  String fatherName;

  final int rollNo;
  final int marks;

  StudentClass({
    required this.name,
    required this.fatherName,
    required this.rollNo,
    required this.marks,
  });

  @override
  void showParentDetail() {
    print(name);
    print(fatherName);
  }

  @override
  void showAge() {
    print(rollNo);
    print(marks);
  }
}
