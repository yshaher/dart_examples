class Marks {
  late int numb1, numb2, numb3;
  void input(int numb1, int numb2, int numb3) {
    this.numb1 = numb1;
    this.numb2 = numb2;
    this.numb3 = numb3;
  }

  int sum() {
    return numb1 + numb2 + numb3;
  }

  double avg() {
    return numb1 + numb2 + numb3 / 3;
  }
}
