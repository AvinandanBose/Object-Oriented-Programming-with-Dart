//Object class function toInt
import 'dart:io';
void main(){
  var student1 = new Student();
  student1.id =19;
  student1.name= "Avinandan";
  print("Id of College ${student1.id.toInt()} and name = ${student1.name}");
}
class Student{
  double id=0 ;
  var name;
}