class Point {
  static final Point ORIGIN = const Point(12, 3);
  final int x;
  final int y;
  const Point(this.x, this.y);
  Point.clone(Point other)
      : this.x = other.x,
        this.y = other.y;
  factory Point.print() {
    Point p = new Point.clone(ORIGIN);
    print(p.x);
    print(p.y);
    return p;
  }
}

void main() {
  // Assign compile-time constant to p0.
  Point p0 = Point.ORIGIN;
  // Create new point using const constructor.
  Point p1 = new Point(12, 3);
  // Create new point using non-const constructor.
  Point p2 = new Point.clone(p0);
  // Assign (the same) compile-time constant to p3.
  Point p3 = const Point(12, 3);
  print(identical(p0, p1)); // false
  print(identical(p0, p2)); // false
  print(identical(p0, p3)); // true!
  Point.clone(p0);
  Point.print();
  Point.clone(p1);
  Point.print();
  Point.clone(p2);
  Point.print();
}
//identical keyword will check both are boolean true and false.
