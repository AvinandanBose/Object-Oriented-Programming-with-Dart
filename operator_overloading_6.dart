class A {
  int x;
  int y;
  A(this.x, this.y);
  bool operator <(A o) {
    return o.x < x && o.y < y;
  }
}

void main() {
  A a = new A(12, 13);
  A b = new A(13, 14);
  bool result = a < b;
  print(result);
}
