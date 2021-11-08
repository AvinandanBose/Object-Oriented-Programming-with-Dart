class Addition {
  int add(int i, int j) {
    return i + j;
  }
} //Addition is not abstract

abstract class Interface implements Addition {
  void callback(int param);
} //callback is abstract

class Result extends Addition implements Interface {
  @override
  void callback(int p) {
    print("The varibale $p");
  }
}

void main() {
  Result s = new Result();
  s.callback(2);
  print(s.add(12, 13));
}
