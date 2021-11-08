void main() {
  Num1 n2 = Num1();
  n2.display2();
}

class Num {
  void display() {
    int n = 12;
    print("${n}");
  }
}

class Num1 extends Num {
  void display2() {
    // TODO: implement display
    super.display();
  }
}
