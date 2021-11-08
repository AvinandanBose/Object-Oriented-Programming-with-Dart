void main(){
  new Student().getClassIn(12,15); //Anynomous Creation calling directly class function
  new Student().display(); //Anynomous object Creation calling directly function
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