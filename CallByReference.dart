class call {
  int add(C o) {
    return o.i + o.j;
  }
}

class C {
  int i = 0;
  int j = 0;
}

void main() {
  call c = call();
  C c_1 = C();
  c_1.i = 12;
  c_1.j = 13;
  print(c.add(c_1));
}
