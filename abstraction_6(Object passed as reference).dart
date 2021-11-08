void main() {
  SubCalssAdd a = SubCalssAdd();
  a.i = 27;
  a.j = 28;
  print("${a.add(a)}");
}

abstract class Add {
  int i = 0;
  int j = 0;
  int add(Add a) {
    return a.i + a.j;
  }
}

class SubCalssAdd extends Add {
  @override
  int add(Add s) {
    return super.add(s);
  }
}
