void main() {
  This1 t = new This1(12, 13);
}

class This1 {
  int a = 0;
  int b = 0;
  This1(int a, int b) {
    this.a = a;
    this.b = b;
    print("Addition=${a + b}");
  }
}
