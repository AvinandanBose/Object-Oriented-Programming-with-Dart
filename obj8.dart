void main(){
  Object student1 = new Student();
  student1.display();
}
class Student{
  int getClassIn (var a, var b) 
  {
    return a+b;
  }
  void display()
  {
    print("Ans=${getClassIn(12,13)}");
  }
}