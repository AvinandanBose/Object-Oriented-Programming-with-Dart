void main() {
  Num1 n2 = Num1();
}

class Num {
  Num() {
    int a = 12;
    int b = 13;
    print("${a + b}");
  }
}

class Num1 extends Num {
  Num1() : super() {
    print("This is the sub class constructor");
  }
}
