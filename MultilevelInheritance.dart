void main() {
  var c_1 = C();
  c_1.depth = 20.9;
  c_1.height = 21.8;
  c_1.width = 23.7;
  print(c_1.display());
}

class A {
  var depth = 0.0;
  var width = 0.0;
  var height = 0.0;
}

class B extends A {
  double volume() {
    return depth * width * height;
  }
}

class C extends B {
  double display() {
    return super.volume();
  }
}
