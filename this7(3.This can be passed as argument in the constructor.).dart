void main() {
  This2 t1 = This2();
}

class This1 {
  This1(This2 o) {
    print("Addition=${o.a + o.b}");
  }
}

class This2 {
  int a = 0;
  int b = 0;
  This2() {
    this.a = 12; // a =12 - here this is initialised as default
    this.b = 16; // b =16 - here this is initialised as default
    This1 t = This1(this);
  }
}
