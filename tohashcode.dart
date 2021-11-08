//Object class function hashcode
import 'dart:io';
void main(){
  var student1 = new Student();
  student1.id =19;
  student1.i = 20;
  student1.name= "Avinandan";
  print("Id of College ${student1.id.hashCode} and name = ${student1.name.hashCode}");
  print("${student1.i.hashCode}");
}
class Student{
  double id=0 ;
  int i = 0;
  var name;
}

/*A hash code is a single integer thats why not changing double and int*/