class Sum {
  int a = 0;
  int b = 0;

  Sum.num(this.a, this.b) {
    print("${a + b}");
  }
  Sum.print() : this.num(12, 14); //redirective constructor

}

void main() {
  Sum s = Sum.print();
}
/*Sum.print() is a redirective constructor , 
here we cannot create instance to assign properties and
Sum.num() and Sum.print() are named constructors  */