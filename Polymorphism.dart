void main() {
  Addition add_1 = Addition_1();
  Addition add_2 = Addition_2();
  add_1.display();
  add_2.display();
}

class Addition {
  int add(int i, int j) {
    return i + j;
  }

  void display() {
    print("${add(12, 14)}");
  }
}

class Addition_1 extends Addition {
  @override
  int add(int i, int j) {
    return i + j;
  }

  @override
  void display() {
    print("${add(20, 23)}");
  }
}

class Addition_2 extends Addition {
  @override
  int add(int i, int j) {
    return i + j;
  }

  @override
  void display() {
    print("${add(44, 55)}");
  }
}
