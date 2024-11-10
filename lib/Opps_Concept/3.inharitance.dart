//* Inharitance:(keyword extends and superkey):
/*
class ParentClass{                    //Porperties and methode
  String parentClassName;
  ParentClass({required this.parentClassName}){
    print(" creat :$parentClassName");
  }
  void Mrom(String many){
    print("Mrom: $many");
  }
  void Angry(String property){
    print("Angry : $property");
  }
}
class Subclass extends ParentClass{     //Properties and methode
  String name;
  Subclass({required this.name}):super(parentClassName :name){
    print("i am subClass");
  }

/**Iharitance class t  name call kuribor babe required {} use kora hoi jate super key use kuribo pare.
super key mane hl valu pass kora extend parent class tuk help kore tarpisot parent class tu call kuribo pare
super key pass kora valuer juriote*/

}
void main (){

ParentClass mai=ParentClass(parentClassName: "mai");

Subclass ball=Subclass(name: "ball");
ball.Mrom("kore");
ball.Angry("nokre");
}*/



//* Sub class And  add method:

/*   class ParentClass {
      String parentClassName;
      ParentClass({required this.parentClassName});
    }

    class Subclass extends ParentClass{
    String name;
    Subclass({required this.name}):super(parentClassName :name);

    void Good(String yes){
      print("Good : $yes");
    }
    void Bed(String no){
      print("Bad :$no");
    }
    }
    void main (){

    ParentClass mai=ParentClass(parentClassName: "mai");

    Subclass ball=Subclass(name: "ball");
    ball.Bed("no");
    ball.Good("yes");
    }*/

//*Parent class method add and sub class method add defferent type:
/*class ParentClass {
  String parentClassName;
  ParentClass({required this.parentClassName});

  void Good(){
    print(" Man is good");
  }
}
class Subclass extends ParentClass{
  String name;
  Subclass({required this.name}): super(parentClassName: name);

  void Bed(){
    print("Man is bad");
  }
}
void main() {
  ParentClass mai = ParentClass(parentClassName: "mai");
  mai.Good();

  Subclass ball = Subclass(name: "ball");
  ball.Good();
  ball.Bed();
}*/

//* Super key and method use:
/*
  class ParentClass {
 String parentClassName;
 ParentClass({required this.parentClassName}){
   print("parent");
 }
  void Good(){
    print("god :$parentClassName");
  }
  void Bed(){
    print("bad : $parentClassName");
    }
}
class Subclass extends ParentClass{
  String name;
  Subclass({required this.name}): super(parentClassName: name){
    print("name:$name");
}
    void Good(){
    print("Man is good");
    }
    void Bed(){
    print("Man is bad");
    }
}
void main() {
  ParentClass mai = ParentClass(parentClassName: "mai");
  mai.Good();
  mai.Bed();

  Subclass ball = Subclass(name: "ball");
  ball.Good();
  ball.Bed();
} */



//* Overriding method and super key:
/*
class ParentClass {
  String parentClassName;
  ParentClass({required this.parentClassName});

  void Good(){
    print("god :$parentClassName");
  }
  void Bed(){
    print("bad : $parentClassName");
  }
}
class Subclass extends ParentClass{
  String name;
  Subclass({required this.name}): super(parentClassName: name);  // default constractor use first

  @override                                                 //2nd override
  void Good(){
    print("Man is good");
  }
  void Bed(){
    print("Man is bad");
  }
}
void main() {
  ParentClass mai = ParentClass(parentClassName: "mai");
  mai.Good();
  mai.Bed();

  Subclass ball = Subclass(name: "ball");
  ball.Good();
  ball.Bed();
}*/


//* Overriding Method only in iharitance:Though polymorphism:

/*class ParentClass {
  void Good(){
    print("this is good");
  }
  void Bed(){
    print("this is bad");
  }
}
class Subclass extends ParentClass{
  @override
  void Good(){
    print("Man is good");
  }
  void Bed(){
    print("Man is bad");
  }
}
void main() {
  ParentClass mai = ParentClass();
  mai.Good();
  mai.Bed();

  Subclass ball = Subclass();
  ball.Good();
  ball.Bed();
}*/



//*Constractor inharitance:
/*
  class ParentClass {
  String parentClassName;
  ParentClass({required this.parentClassName});

  void display(){
    print("$parentClassName");
  }
}
class Subclass extends ParentClass{
  String name;
  Subclass({required this.name}): super(parentClassName: name);

  void dispaly(){
    print("$name");
  }
}
void main() {
  ParentClass mai=ParentClass(parentClassName: "mai");
  mai.display();

  Subclass ball = Subclass(name: "ball");
  ball.dispaly();
}*/


//* Inharitance type:
//*1.Single, 2.Multilevel, 3.hierarchical, 4.Multi Inharitance(vix Mixin).

//* 1.single: One parent class and One subclass.

/*class ParentClass {
  String parentClassName;
  ParentClass({required this.parentClassName});

  void display(){
    print("$parentClassName");
  }
}
class Subclass extends ParentClass{
  String name;
  Subclass({required this.name}): super(parentClassName: name);

  void dispaly(){
    print("$name");
  }
}
void main() {
  ParentClass mai=ParentClass(parentClassName: "mai");
  mai.display();

  Subclass ball = Subclass(name: "ball");
  ball.dispaly();
}*/



//*Multi level :

/*class LivingBeing {
 void eat(){}
}
class HumanBeing extends LivingBeing {
}
  class Man extends HumanBeing{
  void eat(){
  print("Man is eating");
  }
}
  class Women extends HumanBeing{
  void eat(){
  print("Women is eating");
  }
}
void main() {
 Man noyan =Man();
  noyan.eat();

  Women majuni =Women();
  majuni.eat();
  }*/

/* Testing inharitance:
class LivingBeing {
  String livingBeing;
  LivingBeing({required this.livingBeing}){
    print("livingBeing creat humanBeing");
  }

}
class HumanBeing extends LivingBeing {
  String  humanbeing;
  HumanBeing({required this.humanbeing}):super(livingBeing: humanbeing){
    print("human is creat :");
  }
}
class Man extends HumanBeing{
  String name;
  Man({required this.name}) :super(humanbeing: name);
  void eat(){
    print("Man is eating");
  }
}
class Women extends HumanBeing{
  String name;
  Women({required this.name}): super(humanbeing: name);
  void eat(){
    print("Women is eating");
  }
}
void main() {
  Man noyan =Man(name: "noyan");
  noyan.eat();

  Women majuni =Women(name: "majuni");
  majuni.eat();
}
*/







//*Testing:
//
// class  Animal{
//   void move(){
//     print("animal is moving");
//   }
//   void eat(){
//    print ("animal is eating");
//   }
// }
// class Cat extends Animal{
//   void move(){
//     print("cat is moving");
//   }
//
// }
// class Dog extends Animal{
//   void eat(){
//     print('dog is moving');
//   }
// }
// void main(){
//
//   //*Animal:
//   Animal jungle=Animal();
//   jungle.move();
//   jungle.eat();
//
// //*Cat:
//   Cat mewo=Cat();
//   mewo.move();
//
// //*Dog:
//   Dog lion=Dog();
//   lion.move();
// }

// 2.   not use override normal class use inharitance:
// class  Animal{
//
//   void move(){
//     print("animal is moving");
//   }
//   void eat(){
//     print ("animal is eating");
//   }
// }
// class Cat extends Animal{
//   void move(){
//     print("cat is moving");
//   }
//
//   // void eat(){
//   //   print("cat is eating");
//   // }
// }
// class Dog extends Animal{
//   void move(){
//     print('dog is moving');
//   }
//   void eat(){
//     print("dog is eating");
//   }
//
// }
// void main(){
//
//   //*Animal:
//   Animal jungle=Animal();
//   jungle.move();
//   jungle.eat();
//
// //*Cat:
//   Cat mewo=Cat();
//   mewo.move();
//  // mewo.eat();
//
// //*Dog:
//   Dog lion=Dog();
//   lion.move();
//   lion.eat();
// }




//3. void use singal and double:
// class  Animal{        // do not use parent class override
//
//   void move(){
//     print("animal is moving");
//   }
//   void eat(){
//     print ("animal is eating");
//   }
// }
// class Cat extends Animal{           //use ovrride subclass. one use parent method
//   @override
//   void move(){
//     print("cat is moving");
//   }
//
// }
// class Dog extends Animal{      // Tow use parent method
//
//   @override
//   void move(){
//     print("dog is moving");
//   }
//   void eat(){
//     print('dog is eating');
//   }
//
// }
// void main(){
//
//   //*Animal:
//   Animal jungle=Animal();
//   jungle.move();
//   jungle.eat();
//
// //*Cat:
//   Cat mewo=Cat();
//   mewo.move();
//
// //*Dog:
//   Dog lion=Dog();
//   lion.move();
//   lion.eat();
// }



//4.  Concret (creat object name):
// class  Animal{        // do not use parent class override
//
//   String animal;
//   Animal({ required this.animal});
//
//   void move(String road){
//     print("animal is moving $road");
//   }
//   void eat(String resrtrune){
//     print ("animal is eating $resrtrune");
//   }
// }
// class Cat extends Animal{           //use ovrride subclass.
//  String name;
//  Cat({required this.name}):super(animal:name);
//
// }
// class Dog extends Animal{
//   String name;
//   Dog({required this.name}):super(animal:name);
//
// }
// void main(){
//
//   //*Animal:
//   Animal jungle=Animal(animal: "jungl");
//   jungle.move("lokhra");
//   jungle.eat("home");
//
//
// //*Cat:
//   Cat mewo=Cat(name: "mewo");
//   mewo.move("40 km");
//
// //*Dog:
//   Dog lion=Dog(name: "lion");
//   lion.move('30 km');
//   lion.eat('100 rupess');
// }


// not use method in parnet class but use sub class:
// class  Animal{}
//
// class Cat extends Animal{
//   void move(){
//     print("cat is moving");
//   }
// }
// class Dog extends Animal{
//   void move(){
//     print('dog is moving');
//   }
// }
// void main(){

// //*Cat:
//   Cat mewo=Cat();
//   mewo.move();
//
// //*Dog:
//   Dog lion=Dog();
//   lion.move();
// }

// defferent methiod all class:
// class  Animal{
//   void move(){
//     print("animal is moving");
//   }
// }
// class Cat extends Animal{
//   void eat(){
//     print("cat is eating");
//   }
//
// }
// class Dog extends Animal{
//   void sound(){
//     print('dog is noising');
//   }
// }
// void main(){
//
//   //*Animal:
//   Animal jungle=Animal();
//   jungle.move();
//
//
// //*Cat:
//   Cat mewo=Cat();
//   mewo.eat();
//
// //*Dog:
//   Dog lion=Dog();
//   lion.sound();
// }


// Override use but deferent type use method all class:
// class  Animal{
//   void move(){
//     print("animal is moving");
//   }
//   }
// class Cat extends Animal{
//
//   @override
//   void eat(){
//     print("cat is eating");
//   }
// }
// class Dog extends Animal{
//   @override
//   void sound(){
//     print('dog is noising');
//   }
// }
// void main(){
//
//   //*Animal:
//   Animal jungle=Animal();
//   jungle.move();
//
//
// //*Cat:
//   Cat mewo=Cat();
//   mewo.eat();
//
// //*Dog:
//   Dog lion=Dog();
//   lion.sound();
// }


