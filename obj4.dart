void main(){
  new Student().getClassIn(12,15).display();
}
class Student{
  Student getClassIn(var a, var b) //Class function
  {
    print(" ${a} + ${b} = ${a+b}");
    return this;
  }
  void display()
  {
    print("My Object");
  }
}