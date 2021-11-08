class Sum {
  int a = 0;
  int b = 0;
  int c = 0;

  Sum.num(this.a, this.b, [this.c = 0]); //[] can be declared at last
  //to assign the last variable seperately

  Sum.num1(Sum o) {
    print("${o.a + o.b + o.c}");
  }
  factory Sum.print() {
    Sum s = new Sum.num(12, 13);
    s.c = 13; //we can assign further
    Sum s1 = new Sum.num1(s);
    return s;
  }
}

void main() {
  Sum s = Sum.print();
}
/*Sum.print() is a factory constructor , 
here we can create instance to assign properties and
Sum.num() and Sum.print() are named constructors , factory is a keyword */
