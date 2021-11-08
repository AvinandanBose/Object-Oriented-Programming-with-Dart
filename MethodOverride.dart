void main() {
  var add_1 = Addition();
  var add_2 = Addition_1();
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
