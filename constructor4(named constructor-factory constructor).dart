class Sum {
  int a = 0;
  int b = 0;

  Sum.num(this.a, this.b) {
    print("${a + b}");
  }
  factory Sum.print() {
    Sum s = new Sum.num(12, 17);
    s.b = 13;
    s.a = 14; //we can assign further
    print("${s.a},${s.b}");
    print("${s.a + s.b}");
    return s;
  }
}

void main() {
  Sum s = Sum.print();
}
/*Sum.print() is a factory constructor , 
here we can create instance to assign properties and
Sum.num() and Sum.print() are named constructors,factory is a keyword  */