void main() {
  Student student1 = new Student();
  student1.id = 19;
  student1.name = "Avinandan";
  print("Id of College ${student1.id} and name = ${student1.name}");
}

class Student {
  var id;
  var name;
}
