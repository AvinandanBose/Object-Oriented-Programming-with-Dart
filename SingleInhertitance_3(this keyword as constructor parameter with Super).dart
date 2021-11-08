void main() {
  var box1 = new BoxWeight(20.5, 30.3, 40.9);
}

class Box {
  double w = 0;
  double h = 0;
  double d = 0;
  double volume() {
    return w * h * d;
  }
}

class BoxWeight extends Box {
  double w = 0;
  double h = 0;
  double d = 0;
  BoxWeight(d, h, w) {
    this.d = d;
    this.h = h;
    this.w = w;
    print("${super.volume()}");
  }
}
