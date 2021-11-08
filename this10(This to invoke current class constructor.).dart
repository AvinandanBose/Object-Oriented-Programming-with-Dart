class ABC {
  ABC.sum(int a, int b) {
    print("${a + b}");
  }
  ABC.print() : this.sum(12, 13);
}

void main() {
  ABC a = ABC.print();
}
