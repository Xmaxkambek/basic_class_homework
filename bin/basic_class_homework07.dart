// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
create an object named "person" whose name is "Ali", age is "25"
*/

void main() {
  Person person = Person();

  print(person.name);
}
class Person{
  String name = '';
  int age = 0;


Person({String name = 'ali',int age = 25}){
  this.name = name;
  this.age = age;
}
}


