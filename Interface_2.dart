abstract class Interface {
  void callback(int param);
}

class client1 implements Interface {
  @override
  void callback(int p) {
    print("The varibale $p");
  }
}

class client2 implements Interface {
  @override
  void callback(int p) {
    print("The varibale $p");
  }
}

void main(List<String> args) {
  client1 c = new client1();
  client2 c2 = new client2();
  c.callback(2);
  c.callback(21);
}
