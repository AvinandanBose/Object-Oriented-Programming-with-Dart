void main() {
  Add1 a = new Add1();
  a.arr();
}

abstract class Add {
  void arr() {
    var list = ['a', 'b', 'c', 'd'];
    print(list.length);
    print(list.first);
    print(list.last);
    print(list.reversed);
  }
}

class Add1 extends Add {}
