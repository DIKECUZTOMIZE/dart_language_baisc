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


