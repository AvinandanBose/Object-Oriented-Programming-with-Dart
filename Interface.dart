void main() {
  Interface1 i = Interface1();
  i.printI();
}

class Interface {
  void printI() {}
}

class Interface1 implements Interface {
  @override
  void printI() {
    print('My First Interface(2)');
  }
}
