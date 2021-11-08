void main() {
  var boxweight = BoxWeight(20, 13, 14);
  var boxweight2 = BoxWeight(21, 14, 19);
  print("${boxweight.volume()}");
  print("${boxweight2.volume()}");
}

class Box {
  var width = 0;
  var height = 0;
  var depth = 0;
  int volume() {
    return width * height * depth;
  }
}

class BoxWeight extends Box {
  BoxWeight(var width, var height, var depth) {
    super.width = width;
    super.height = height;
    super.depth = depth;
  }
}

class BoxWeight2 extends Box {
  var w = 0, h = 0, d = 0;
  BoxWeight2(w, h, d) {
    width = w;
    height = h;
    depth = d;
  }
}
