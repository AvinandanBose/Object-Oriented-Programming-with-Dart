void main() {
  SubCalssAdd a = SubCalssAdd();
  print("${a.add()}");
}

abstract class Add {
  int add() {
    int i = 17, j = 19;
    return i + j;
  }
} //not an abstract method. Hence abstraction allows 0 to 100 % abtsraction.

class SubCalssAdd extends Add {
  @override
  int add() {
    return super.add();
  }
}
