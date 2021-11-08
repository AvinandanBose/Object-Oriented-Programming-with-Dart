void main() {
  This2 t = This2();
  t.a = 12;
  t.b = 13;
  This1 t2 = This1(t);
}

class This1 {
  This1(This2 o) {
    print("Addition=${o.a + o.b}");
  }
}

class This2 {
  int a = 0;
  int b = 0;
}
