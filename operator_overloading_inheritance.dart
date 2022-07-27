//Operator Overloading
void main() {
  B a = new B(12, 13);
  B b = new B(14, 15);
  A c;
  c = a + b;
  a.display();
}

class A {
  int x;
  int y;
  A(this.x, this.y);
  A operator +(A a) {
    return this;
  }
}

class B extends A {
  B(super.x, super.y);
  @override
  A operator +(A a) {
    print(x + y);
    return a;
  }

  void display() {
    print("x = $x");
    print("y = $y");
  }
}
