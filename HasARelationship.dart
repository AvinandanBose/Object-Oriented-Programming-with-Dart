class Has {
  int a = 100;
  int b = 200;
  void display() {
    print("a=$a and b=$b");
  }
}

class HasARelationship {
  void sum(int a, int b) {
    print("sum=$a+$b");
  }

  void main() {
    Has h1 = Has();
    HasARelationship h2 = HasARelationship();
    h1.display();
    h2.sum(100, 200);
  }
}
