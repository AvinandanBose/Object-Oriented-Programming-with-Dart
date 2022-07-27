class A {
  int x;
  int y;
  A(this.x, this.y);
  bool operator &(A o) {
    return o.x != x & o.y;
  }
}

void main() {
  A a = new A(12, 2);
  A b = new A(13, 13);
  int result = a.x & b.y;

  print(result);
}
