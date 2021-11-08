void main() {
  Interfaces i = Interfaces();
  i.printI1();
  i.printI2();
  i.printI3();
}

class Interface1 {
  void printI1() {}
}

class Interface2 {
  void printI2() {}
}

class Interface3 {
  void printI3() {}
}

class Interfaces implements Interface1, Interface2, Interface3 {
  @override
  void printI1() {
    print('My First Interface(1)');
  }

  @override
  void printI2() {
    print('My Second Interface(2)');
  }

  @override
  void printI3() {
    print('My Third Interface(3)');
  }
}
