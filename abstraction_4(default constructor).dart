void main() {
  Add1 a = new Add1();
}

abstract class Add {
  Add() {
    int i = 12;
    int j = 13;
    print("${i + j}");
  }
}

class Add1 extends Add {}
