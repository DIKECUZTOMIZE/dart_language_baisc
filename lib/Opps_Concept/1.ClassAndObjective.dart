
import 'dart:io';


//* Concrete Class:(Object Creat)
//* Get:
/**
    void main(){
    Audi sanjit=Audi("red", "300cc");  // Creat Object (Atribute) Instant;

    sanjit.paint();
    print(sanjit.color);
    print(sanjit.engine);
 }
    class Audi{
    String color;                   // Properties;
    String engine;

    Audi(this.color,this.engine);     // constructor;

  void paint(){                             // Methode and Defination;
    print("The car is : $color, $engine");
    print("the car is:{$color,$engine}");
  }
 }*/

//* User get:
/**
    void main(){

    print("Enter Color:");            // user print krute jiman atribute lage khimane user get kuribo lage.
    String? color=stdin.readLineSync()!;

    print("Enter Engine:");
    String? engine=stdin.readLineSync()!;

    print("Enter your Modal:");
    String? modale=stdin.readLineSync()!;

    Audi sanjit=Audi(color,engine,modale);      //print object:
    sanjit.paint();
}
  class Audi{
  String color;
  String engine;
  String modale;

  Audi(this.color,this.engine,this.modale);

  void paint(){
  //  print("the car 2024 : $color,$engine,$modale");

    print("the car color is :$color");
    print("the car engine is :$engine");
    print("the car modal is :$modale");
}*/


//* List and Map use in class:
/**
void main() {

  Ducati ram=Ducati({
    "color" : "red",
    "engine" : "300cc",
  });
  ram.paint();
}
class Ducati{

  String? color;
  String? engine;

  Map<String,dynamic> carDetailse;

  Ducati(this.carDetailse);

  void paint() {
    print("The cardetaisl :${carDetailse['color']}");
    print("the cardetaisl :${carDetailse['engine']}");
  }
}*/
//* Concret Class end.





































