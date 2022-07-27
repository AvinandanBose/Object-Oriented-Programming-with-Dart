class A {
  int x;
  int y;
  A(this.x, this.y);
  @override
  bool operator ==(covariant A a) {
    return x == a.x || y == a.y;
  }
}

void main() {
  A a = new A(12, 13);
  A b = new A(12, 13);
  var result = a == b;
  print(result);
}
