class AgeChecker implements Exception {
  String message;
  AgeChecker(this.message);
  String error() => message;
}
