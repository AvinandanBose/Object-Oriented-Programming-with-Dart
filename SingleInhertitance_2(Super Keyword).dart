void main() {
  var box1 = new BoxWeight(20, 30, 40);
  print("${box1.volume()}");
}

class Box {
  double width = 0;
  double height = 0;
  double depth = 0;
  double volume() {
    return width * height * depth;
  }
}

class BoxWeight extends Box {
  BoxWeight(double w, double h, double d) {
    super.depth = d;
    super.height = h;
    super.width = w;
    super.volume();
  }
}
