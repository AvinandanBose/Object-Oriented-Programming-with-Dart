void main() {
  Data d = new Data();
  print("Addition = ${d.display()}");
}

class Calculate {
  int sum(Data obj) {
    return obj.a + obj.b;
  }
}

class Data {
  int a = 18;
  int b = 19;
  int display() {
    Calculate c = new Calculate();
    return c.sum(this);
  }
}
