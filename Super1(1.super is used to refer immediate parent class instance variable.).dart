void main() {
  Num1 n2 = Num1();
  n2.display();
}

class Num {
  int n = 12;
}

class Num1 extends Num {
  int n = 13;
  void display() {
    print("${super.n}");
  }
}
