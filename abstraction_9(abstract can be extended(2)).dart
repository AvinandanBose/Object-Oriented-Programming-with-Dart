abstract class Abstract1 {
  int a = 0;
  int b = 0;
  int add(int a, int b) {
    this.a = a;
    this.b = b;
    return a + b;
  }
}

abstract class Abstract2 extends Abstract1 {
  int sub(int x, int y);
}

class SubClass1 extends Abstract1 {
  @override
  int add(int c, int d) {
    return c + d;
  }
}

class SubClass2 extends Abstract2 {
  @override
  int add(int c, int d) {
    return c + d;
  }

  @override
  int sub(int x, int y) {
    return x - y;
  }
}

void main() {
  SubClass1 s = SubClass1();
  SubClass2 s2 = SubClass2();
  print("Addition = ${new SubClass2().add(15, 16)}"); //Anynomous object
  print("Subtraction = ${SubClass2().sub(19, 10)}");
  print("${s.add(14, 16)}");
  print("${s2.add(19, 17)}");
  print("${s2.sub(18, 16)}");
}
