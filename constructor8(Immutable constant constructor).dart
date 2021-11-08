class Point {
  static final Point ORIGIN = const Point(12, 3);
  final int x;
  final int y;
  const Point(this.x, this.y);
}

void main() {
  // Assign compile-time constant to p0.
  Point p0 = Point.ORIGIN;
  // Create new point using const constructor.
  Point p1 = new Point(12, 3);
  // Create new point using non-const constructor.

  Point p3 = const Point(12, 3);
  print(identical(p0, p1)); // false

  print(identical(p0, p3)); // true!
}
//identical keyword will check both are boolean true and false.