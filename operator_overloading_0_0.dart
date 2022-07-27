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
    print(this.x + a.y + x + y + this.x + a.y);
    //12+13+12+13+14+15=79
    return this;
  }
}
