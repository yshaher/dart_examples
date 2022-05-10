import 'person_example.dart';

class StudentClass extends Person_example {
  @override
  final String name;
  @override
  final String fatherName;
  final int rollNo;
  final int marks;
  StudentClass(
    this.name,
    this.fatherName, {
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
