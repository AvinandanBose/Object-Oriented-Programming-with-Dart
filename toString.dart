//Object class function toString

void main(){
  var student1 = new Student();
  student1.id =19;
  student1.name= "Avinandan";
  print("Id of College ${student1.id.toString()} and name = ${student1.name}");
}
class Student{
  int id=0 ;
  var name;
}