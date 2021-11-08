void main() {
  SubCalssAdd a = SubCalssAdd();
  print("${a.add(15, 15)}");
}

abstract class Add {
  int add(int a, int b); //abstract method doesnot have body
} //members cannot be declared as abstract differs from java

class SubCalssAdd extends Add {
  @override
  int add(int a, int b) {
    return a + b;
  }
}
