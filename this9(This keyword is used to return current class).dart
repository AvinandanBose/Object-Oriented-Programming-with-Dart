void main() {
  CurrentCIn c = new CurrentCIn();
  c.getClassIn(12, 13);
}

class CurrentCIn {
  int b = 0;
  int c = 0;
  CurrentCIn getClassIn(int b, int c) {
    int a = 10;
    this.b = b;
    this.c = c;
    print("My Class");
    print("a=${a}");
    print("addition=${b + c}");
    return this;
  }
}
