// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class that has a name("name") and a age("age")
*/

void main() {
  Person x = Person();

  print(x.name);
}
class Person{
  String name ='Maxkambek';
  int age = 18;

 Person({String name = 'Maxkambek'  ,int age = 18}){
  this.name = name;
  this.age = age;
}
}