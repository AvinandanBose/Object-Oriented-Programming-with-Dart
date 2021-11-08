void main() {
  Add1 a = new Add1();
}

abstract class Add {
  Add(int i, int j) {
    print("${i + j}");
  }
}

class Add1 extends Add {
  Add1() : super(12, 13) {}
}
