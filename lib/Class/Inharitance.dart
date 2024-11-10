//*Inharitance: (KeyWord:extends,iplement,with,Super)
//*Use: Normal Class,Abstract Class,Interface,Mixin,Name Class,

//*Name Class:
/*
class Car {

  String car;
  Car({required this.car});

  void engine() {}

  void sound(String) {
    print("sound $sound");
  }
}

class Audi extends Car {
  String name;
  Audi({required this.name}) : super(car: name); //Judi single hoi name lage tetia super key nidilio hobo

  void engine() {
    print("Audi:$name");
  }
  void sound(String){
    print("audi is $String");
  }
}

void main() {
  Audi ram = Audi(name: "Ram");
  ram.engine();
  ram.sound("High Speed");
}*/

//*Type: 1.Single,2.Multilevel,3.Multiple,Hiercicul,

//*Single:

class A {}

class B extends A {}

//*Multilevel:
class LivingBeing {}

class Animal extends LivingBeing {}

class Dog extends Animal {}

//*Multiple (vix Mixin);

mixin Add {}

mixin Sub {}

class Mix with Add, Sub {}

class Mix2 extends Mix {}

//*Hiricale:
void main(){

  HumanBeing good =HumanBeing(humanName: 'good', age: 54, add: "lokhra", phn: 090);
  good.paint();

  Man sanjit=Man(name: "sanjit");
  sanjit.paint();

  Women priyanka=Women(name: "piyanka");
  priyanka.paint();

}
class HumanBeing  {
  String humanName;
  int     age;
  String add;
  int     phn;
  HumanBeing({required this.humanName,required this.age,required this.add,required this.phn});
  void paint(){
    print("name :$humanName, age:$age, add:$add, phn:$phn");
  }
}

class Man extends HumanBeing{
  String name;
  Man({required this.name}):super(humanName:name,age:89,add:"lokhra",phn: 778686);
}

class Women extends HumanBeing{
  String name;
  Women({required this.name}):super(humanName:name,age:56,add:"lokhra2",phn: 09);
}