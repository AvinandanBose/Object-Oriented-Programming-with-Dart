void main() {
  Num1 n2 = Num1();
}

class Num {
  Num(int a, int b) {
    print("${a + b}");
  }
}

class Num1 extends Num {
  Num1() : super(12, 13) {}
}
