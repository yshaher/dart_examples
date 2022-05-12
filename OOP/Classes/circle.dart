import 'dart:math';

class Circle {
  late double radius;
  double pie = 3.14;
  void getRadius(double radius) {
    this.radius = radius;
  }

  double area() {
    return pie * radius * radius;
  }

  double cirum() {
    return 2 * pie * radius;
  }
}
