// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "person" whose name is "Ali"
*/

void main() {
  Person  a = Person();
  print(a.name);
}
class Person{
  String name =  'ali';
  

  Person({String name = 'Maxkambek'}){
  }
}