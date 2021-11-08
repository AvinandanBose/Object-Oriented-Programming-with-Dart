void main() {
  var boxweight = new BoxWeight(20, 13, 14);
  print("${boxweight.volume()}");
}

class Box {
  int width = 0;
  int height = 0;
  int depth = 0;

  int volume() {
    return width * height * depth;
  }
}

class BoxWeight extends Box {
  BoxWeight(var w, var h, var d) {
    width = w;
    height = h;
    depth = d;
  }
}
