void main(){
  var student1 =  Student();
  student1.add(19, "Avi");
  print("Id of College ${student1.id} and name = ${student1.name}");
}
class Student{
  var id;
  var name;
  void add(int a, String b)
  {
    this.id=a; 
    this.name = b;
  }
}