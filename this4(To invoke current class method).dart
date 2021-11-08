void main() {
  This1 t = new This1();
  t.display();
}

class This1 {
  int add(int a, int b) {
    return a + b;
  }

  void display() {
    int a = this.add(12, 13); //this is here default compiled by compiler
    print("Addition=${a}");
  }
}
