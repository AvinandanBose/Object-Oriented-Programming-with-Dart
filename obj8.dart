import 'dart:core';

void main() {
  Object student1 = new Student();
}

class Student {
  int getClassIn(var a, var b) {
    return a + b;
  }

  void display() {
    print("Ans=${getClassIn(12, 13)}");
  }
}
