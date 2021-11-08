void main() {
  SubCalssAdd a = SubCalssAdd();
  print(
      "${a.add(14, 16)}"); /*values doesnot reflect in output , 
  /only the return*/
}

abstract class Add {
  int i = 0;
  int j = 0;
  int add(int i, int j) {
    this.i = i;
    this.j = j;
    return i + j;
  }
} //not an abstract method. Hence abstraction allows 0 to 100 % abtsraction.

class SubCalssAdd extends Add {
  @override
  int add(int c, int d) {
    return super.add(17, 19);
  }
}
