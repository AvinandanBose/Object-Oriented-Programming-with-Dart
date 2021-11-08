void main(){
  var student1 =  new ConstructorExample(19,"Avinandan");
  student1.display();
  print("Id of College ${student1.id} and name = ${student1.name}");
}
class ConstructorExample{
  var id;
  var name;
  ConstructorExample(int id, String name)
  {
    this.id = id;
    this.name = name;
  }
  void display()
  {
    print("$id and $name");
  }
}