void main(){
  new  Student().printf(12, 5);
}
class Student{
  void printf(int a, int b)
  {
    print("${a}+${b}=${a+b}");
  }
}