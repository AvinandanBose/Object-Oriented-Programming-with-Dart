class A {
  int x;
  int y;
  A(this.x, this.y);
  int operator <<(A o) {
    return o.x << o.y;
  }
}

void main() {
  A a = new A(12, 2);
  A b = new A(13, 3);
  int result = a.x << b.y;
  int result_1 = a << a;
  int result_2 = b << b;
  int result_3 = b << a; //12 << 2
  int result_4 = a << b; //13 << 3
  print(result);
  print(result_1);
  print(result_2);
  print(result_3);
  print(result_4);
}
