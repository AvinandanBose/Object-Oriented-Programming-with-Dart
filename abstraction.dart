void main() {
  SubCalss s = SubCalss();
  s.color("green");
}

abstract class Car1 {
  void color(String a); //abstract method doesnot have body
} //members cannot be declared as abstract differs from java

class SubCalss extends Car1 {
  @override
  void color(String a) {
    print("My favorite color is: ${a}");
  }
}
