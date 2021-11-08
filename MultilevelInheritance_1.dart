void main() {
  var c_1 = C();
}

class A {
  var depth = 20.9;
  var width = 21.8;
  var height = 23.7;
}

class B extends A {
  double volume() {
    return depth * width * height;
  }
}

class C extends B {
  C() {
    print(super.volume());
  }
}
