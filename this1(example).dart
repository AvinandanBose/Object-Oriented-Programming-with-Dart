void main(){
  var student1 =  Student(19,"Avinandan");
  print("Id of College ${student1.id} and name = ${student1.name}");
}
class Student{
  var id;
  var name;
  Student(var id, var name)
  {
    this.id = id;
    this.name = name;
  }
}