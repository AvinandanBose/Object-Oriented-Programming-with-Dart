class A {
  int x;
  int y;
  A(this.x, this.y);
  @override
  bool operator ==(o) {
    return o is A && (o.x == x && o.y == y);
  }
}

void main() {
  A a = new A(12, 13);
  A b = new A(12, 13);
  bool result = a == b;
  print(result);
}
