class A {
  int x;
  int y;
  A(this.x, this.y);
  int operator >>(A o) {
    return o.x >> o.y;
  }
}

void main() {
  A a = new A(12, 3);
  A b = new A(13, 2);
  int result = a >> b;
  int result_1 = a.x >> b.y;
  print(result);
  print(result_1);
}
