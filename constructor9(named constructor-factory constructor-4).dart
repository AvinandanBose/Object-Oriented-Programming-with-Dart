class Sum {
  int a = 0;
  int b = 0;
  int c = 0;

  Sum.num({this.a = 40, this.b = 89, this.c = 20});

  Sum.num1(Sum o) {
    print("${o.a + o.b + o.c}");
  }
  factory Sum.print() {
    Sum s = new Sum.num(); //here we cannot re-assign the values of a,b,c
    // as we have used the optional named parameter.
    s.a = 10;
    s.b = 30;
    s.c = 40;
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
