void main() {
  var box = new Box(20, 50, 70);
}

class Box {
  double width = 0;
  double height = 0;
  double depth = 0;
  Box(this.depth, this.height, this.width) {
    print("${this.depth * this.height * this.width}");
  }
}
