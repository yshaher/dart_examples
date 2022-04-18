import 'dart:io';

class Account {
  String? title;
  int? accountNumber;
  double? balance;

  void createAccount() {
    stdout.writeln('Enter Account Title');
    title = stdin.readLineSync()!;
    stdout.writeln('Enter Account Number');
    accountNumber = int.parse(stdin.readLineSync()!);
    stdout.writeln('Enter Balance');
    balance = double.parse(stdin.readLineSync()!);
  }

  void showData() {
    print(title);
    print(accountNumber);
    print(balance);
  }
}
