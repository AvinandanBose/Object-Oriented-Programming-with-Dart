void main() {
  This1 t = new This1(12, 13);
}

class This1 {
  int a = 0;
  int b = 0;
  This1(this.a, this.b) {
    print("Addition=${a + b}");
  }
}
