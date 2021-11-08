void main() {
  var B_1 = new B();
  B_1.i = 20;
  B_1.j = 30;
  B_1.display();
  B_1.sum();
}

class A {
  int i = 0, j = 0;
  void display() {
    print("i:${i} and j:${j}");
  }
}

class B extends A {
  void sum() {
    int sum = i + j;
    print(sum);
  }
}
