import 'studentclass.dart';

void main() {
  StudentClass studentClass =
      StudentClass('ShaherYar', 'Mukhtiar', rollNo: 2928, marks: 1001);
  studentClass.showParentDetail();
  studentClass.showAge();
}
