import 'age_checker.dart';

void main() {
  // int x = 10;
  // int y = 0;

  // try {
  //   int dev = x ~/ y;
  // } on IntegerDivisionByZeroException catch (e) {
  //   print(e);
  // } finally {
  //   print('Finally Code executed');
  // }

//   try {
//     checkAge(-2);
//   } catch (e) {
//     print('Age Cannot be negative');
//   }
// }

// void checkAge(int a) {
//   if (a < 0) {
//     throw FormatException();
//   }

  try {
    String message = 'Age cannot be negative';
    int age = -1;
    if (age < 0) {
      throw AgeChecker(message);
    }
  } on AgeChecker catch (e) {
    print(e.error());
  }
}
