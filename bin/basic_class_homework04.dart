// ignore_for_file: prefer_initializing_formals

/*
Create a "Person" class. 
Create an attribute "name" in the "Person" class.
create an object named "p1" whose name is "Anvar" 
create an object named "p2" whose name is "Shavkat"
*/
void main() {
  Person x = Person(p1:'Anvar',p2:'Shavkat');
  print(x.p1);
}
class Person{
  String p1 = '';
  String p2 = '';


  Person ({String p1 = '', String p2 = ''}){
    this.p1 = p1;
    this.p2 = p2;

    String func(){
    return'p1:${this.p1}p2${this.p2}';
    }
  }

}
