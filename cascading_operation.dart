class Example {
  var a;
  var b;
  void add(int x, int y) {
    print(x + y);
  }

  void printValues() {
    print(this.a);
    print(this.b);
  }
}

void main() {
  //Instantiating two Example objects
  Example eg1 = new Example();
  Example eg2 = new Example();

  //Using the .. operator for operations on Example object
  print("Example 1 results:");

  eg1
    ..a = 88
    ..b = 89
    ..add(10, 20)
    ..printValues();

  //The same operations as above but without the .. operator
  print("Example 2 results:");
  eg2.a = 88;
  eg2.b = 89;
  eg2.add(53, 51);
  eg2.printValues();
}
