class call {
  call(C o) {
    print(o.i + o.j);
  }
}

class C {
  int i = 0;
  int j = 0;
}

void main() {
  C c_1 = C();
  c_1.i = 12;
  c_1.j = 13;
  call c = call(c_1);
}
