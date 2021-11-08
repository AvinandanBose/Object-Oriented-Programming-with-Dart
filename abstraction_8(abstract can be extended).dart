abstract class Abstract1 {
  int add(int a, int b);
}

abstract class Abstract2 extends Abstract1 {
  int sub(int x, int y);
}

class SubClass1 extends Abstract2 {
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
  SubClass1 s = new SubClass1();
  print("${s.add(14, 16)}");
  print("${s.sub(18, 16)}");
}
