import 'dart:io';
import 'dart:math';

void main() {
  count c = count();
  c.display();
}

class count {
  int i = int.parse(stdin.readLineSync()!);
  void display() {
    print("Value = ${pi / i}");
    print("Value of cos 60: ${cos(60)}");
    print("Value of sin 60: ${sin(60)}");
  }
}
