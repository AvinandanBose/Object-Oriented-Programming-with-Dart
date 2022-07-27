class A {
  int x;
  int y;
  A(this.x, this.y);
  int operator ~() {
    return x + y;
  }
}

void main() {
  A a = new A(12, 13);
  int result = ~a;
  print(result);
}
