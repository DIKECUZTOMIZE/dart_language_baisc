//* Ploymorphism: Tow Type: 1.RunTime/Override 2.CompileTime/Overloading,

//*1.RunTime/Override Polymorpism:
//* Normal Class,Abstract Class,Interface,Mixin:(KeyWord:extend,with,implement)

//*Normal Class: (extend) @override optinal:
/*class Car {
  void colors() {}

  void engine() {
    print("1976 Enging:100cc");
  }
}

class Audi extends Car {
  @override
  void colors() {
    print("New Colors:Red");
  }

  void engine() {
    print("Engine:1200cc");
  }

  void milse() {
    print("Milse :11KM");
  }
}

void main() {
  Car old=Car();
  old.engine();

  Audi raju = Audi();
  raju.colors();
  raju.engine();
  raju.milse();
}*/

//*Abstract Class:(extend) @override complesory:
/*abstract class Animal {

  void move();
  void eat();
  String animal="Strong";
}

class Dog extends Animal {
  @override
  void move() {
    print("Dog is Moving");
  }

  void eat() {
    print("Dog is Eating");
  }
//  String animal="very storng";
}

void main() {
  Dog lion = Dog();
  lion.move();
  lion.eat();
//  print(lion.animal);
}*/

//*Interface:(implement): @Override optional)
/*class A {
  int add(int a, int b) {
    return a + b;
  }

  String speak = "good";
  void sound() {}
}

class B implements A {
  String speak = "well";
  void sound() {
    print("ram is good");
  }

  int add(int a, int b) {
    return a + b;
  }
}
void main() {
  B exmaple = B();
  print(exmaple.add(3, 4));
  print(exmaple.speak);
  exmaple.sound();
}*/

//*Mixin:(with):
import 'dart:math';
/*

mixin A {
  int add(int a, int b) {
    return a + b;
  }
}
mixin B {
  int multi(int a, int b) {
    return a * b;
  }
}

class C with A, B {}
void main() {
  C sqr = C();
  print(sqr.add(2, 2));
  print(sqr.multi(2, 3));
}
*/

//* CompileTime/Overloading Polymorphism: is not support but (optional ues):
// *Tow Type Optional: 1.Name Optional, 2.Initial Optional.

//*Name Optional and Initial Optional:

void main() {
  print(Operation.sub(10, 5));
  print(Operation.multi(2, 3,6));   //Initial Optional Object Creat
  print(Operation().add(2, 3,c:4,d:6)); //Name Optional Object Creat
}

class Operation {
  static int sub(int a, int b) {
    return a - b;
  }

  static int multi(int a, int b, [int c = 0]) {  //Initial Optional method
    return a * b * c;
  }

  int add(int a, int b, {int c = 0, int d = 0}) {   //Name Optional method
    return a + b + c + d;
  }
}