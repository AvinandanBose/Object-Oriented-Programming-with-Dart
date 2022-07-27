void main() {
  A a = new A(12, 13);
  A b = new A(14, 15);
  A c;
  c = a + b;
}

class A {
  int x;
  int y;
  A(this.x, this.y);
  A operator +(A a) {
    A temp = new A(0, 0);
    temp.x = x + a.y;
    print(temp.x);
    return temp;
  }
}
