void main(){
  new Student(12,13).display();
}
class Student{
  Student (var a, var b) //Class function
  {
    print(" ${a} + ${b} = ${a+b}");
  }
  void display()
  {
    print("My Object");
  }
}