void main(){
  var student1 =  new ConstructorExample(19,"Avinandan");
  student1.display();
  print("Id of College ${student1.id} and name = ${student1.name}");
}
class ConstructorExample{
  var id;
  var name;
  ConstructorExample(int i, String n)
  {
    id = i;
    name = n;
  }
  void display()
  {
    print("$id and $name");
  }
}