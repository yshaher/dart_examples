import 'dart:io';

import 'account.dart';

void main() {
  Account account = Account();
  account.createAccount();
  account.showData();

  Account account1 = Account();
  account1.createAccount();
  account1.showData();
}
