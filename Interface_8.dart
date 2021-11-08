abstract class Addition {
  int add(int i, int j);
}

abstract class subtraction {
  int sub(int x, int y);
}

abstract class Multiplication {
  int mul(int p, int q);
}

class Result implements subtraction, Multiplication, Addition {
  @override
  int add(int i, int j) {
    return i + j;
  }

  @override
  int sub(int x, int y) {
    return x - y;
  }

  @override
  int mul(int p, int q) {
    return p * q;
  }
}

void main() {
  Result s = new Result();

  print(s.add(12, 13));
  print(s.sub(159, 136));
  print(s.mul(11, 11));
}
