
//**.Polymorphism class (basic):Normal class(alayws Declear and defination use):
/**
    class Animal{                             // Parent class

    void sound(){                           // Method/Member and declear defination
    print("Animal Make a Sound");
    }
    }
    class Cat extends Animal{                   // Sub class extends Parent class
    @override
    void sound(){
    print("cat is noising");
    }
    }
    class Dog extends Animal{                 // Sub class
    @override
    void sound(){
    print("dog is noising");
    }
    }
    void main(){              //Main Function (Creat Object) print :

    Animal animal=Animal();
    animal.sound();

    Cat mew=Cat();
    mew.sound();

    Dog lion=Dog();
    lion.sound();
    }*/


//** Polymorphism Key point:
//*1.Super Class, 2. Dynamic method /Runtime method,



//** Type of Polymorphism:
//*1.Static of polymorphism, 2.Dynamic of polymorphism.

//*1. Static of polymorphism: (compile time)
//* Achived using optional parameters : 1. Name Optional, 2.Initial Optional.
//*Static (basic):
/**
    void main(){

    print(add(3,4)) ;             // Arrgyment
    print(sub(3, 4,3));
    }
    int add(int a,int b){           //Fucntion(peramater)
    return a-b;
    }
    int sub(int a,int b,int c){
    return a+b+c;
    }*/
//* reusibilty kom kuribor babe Peramater Function use kora hoi:
//*Example:
/**
    void main (){
    print(add(3, 4));           // Arrgyment perameter multiple use kuri  reusbility kom kora hoise.
    print(add(10, 10));
    }
    int add (int a,int b){
    return a+b;
    }*/

//**Function Peramater dore reusibility kom kuribo pari class t.
//*Example:
//*1.Name Optional:{} braket use
/**
    void main(){
    print(Operation().add(5, 2));     // Initialy value loi ai duta
    print(Operation().add(5, 3,c:2));  // C: Name mantion.
    print(Operation().add(5, 7,c:8,d:10));   // C,D name

    print(Operation().multi(5, 2));
    print(Operation().multi(5, 3,c:2));
    print(Operation().multi(5, 7,c:8,d:10));
    }
    class Operation{

    int add(int a,int b,{int c=0,int d=0}){       //Four Peramater use in class.
    return a+b+c+d;                             // Addition r karne 0 (P)
    }
    int multi(int a,int b,{int c=1,int  d=1}){
    return a*b*c*d;
    }                                 // Multiple karne 1(P)
    }*/


//* Initial Optional:[] Breaket use
/**
    void main() {
    print(Operation().add(5, 2)); // Initialy value loi ai duta
    print(Operation().add(5, 3, 2)); // C: Name mantion.
    print(Operation().add(5, 7, 8, 10)); // C,D name

    print(Operation().multi(5, 2));
    print(Operation().multi(5, 3, 2));
    print(Operation().multi(5, 7, 8, 10));
    }
    class Operation{

    int add(int a,int b,[int c=0,int d=0]){       //Four Peramater use in class.
    return a+b+c+d;                             // Addition r karne 0 (P)
    }
    int multi(int a,int b,[int c=1,int  d=1]){
    return a*b*c*d;
    }                                             // Multiple karne 1(P)
    }*/

//* Optional Peramater Condition programing Check null type:
/**
    void main(){
    print(Operation().add(5, 5));
    print(Operation().add(5, 5,c:5));
    print(Operation().add(5, 5,c:5,d:5));
    }
    class Operation{

    int add(int a,int b,{int? c,int? d}){
    if(c !=null && d !=null){
    return a+b+c+d;
    }
    else if(c !=null){
    return a+b+c;
    }
    else if(d !=null){
    return a+b+d;
    }
    else {
    return a+b;
    }
    }
    }*/

//* Overriding /Runtime Methode: (Inharitance use kora hoi (keyword-extends ))
//* Normal class t ami khidai Declear aru logic build kuribo lage(defination)
//* Logic buid nokorile Call Kuribo nuare.
//* Super class propertise r pora extentds kuri sub class use kora hoi.

//* Testing :1(confuse)
/**
    void main(){

    LivingBeing human=LivingBeing();
    human.move();

    Man noyan=Man();
    noyan.move();

    Women majuni=Women();
    majuni.move();
    }
    class LivingBeing{        //perant class
    void move(){
    print("living is moving");
    }
    }
    class Man extends LivingBeing{      // sub class extends parent class
    void move(){
    print("man is moving");
    }
    }
    class Women extends LivingBeing{    //sub class extends parent class.
    void move(){
    print("women is moving");
    }
    }*/

//* Testing 2: Simple braket use () :
/**
    void main(){

    LivingBeing human=LivingBeing();
    human.move("human");

    Man noyan=Man();
    noyan.move("Noyan");

    Women majuni=Women();
    majuni.move("majuni");
    }
    class LivingBeing{
    void move(String human){          // use simple braket method
    print("living is moving");
    }
    }
    class Man extends LivingBeing{
    void move(String man){
    print("man is moving");
    }
    }
    class Women extends LivingBeing{
    void move(String women){
    print("women is moving");
    }
    }*/                     // not change  same a ase uperr testing1 r logt.


//* Testing 3: ovrride use:
/**
    void main(){

    LivingBeing human=LivingBeing();
    human.move("human");

    Man noyan=Man();
    noyan.move("Noyan");

    Women majuni=Women();
    majuni.move("majuni");
    }
    class LivingBeing{
    void move(String human){          // use simple braket method
    print("living is moving");
    }
    }
    class Man extends LivingBeing{
    @override
    void move(String man){
    print("man is moving");
    }
    }
    class Women extends LivingBeing{
    @override
    void move(String women){
    print("women is moving");
    }
    } */    // override use but sam a testin 1,2,3 tinita o sam value print so confuse.

//* Interface Based Polymorphism:
//* Example:
/**
void main(){

  LivingBeing human=LivingBeing();
  human.move();
  print("human is moving");            // Print iate kuriba pare method o kuriba pare.

  Man noyan=Man();
  noyan.move();
  noyan.speak();

  Women majuni=Women();
  majuni.move();
  majuni.speak();
}
class LivingBeing{
  void move(){          // use simple braket method
    print("huma is move");  // obejet ot print kuriba pare aru iateo print kuriba pare
  }
  void speak(){}
}
class Man extends LivingBeing{            // Extends use
  @override                             // not requird all method in parent class.
  void move(){
    print("man is moving");
  }
}
class Women implements LivingBeing{    // Implement use (interface) requirment all main parnet class method bur
  @override
  void move(){
    print("women is moving");
  }
  void speak(){
    print("women is speaking");
  }
}*/



//*Print use Extra:

//**.Polymorphism class (basic):Normal class(alayws Declear and defination use):
/**
    class Animal{                             // Parent class

    void sound(){                           // Method/Member and declear defination
    print("Animal Make a Sound");
    }
    }
    class Cat extends Animal{                   // Sub class extends Parent class
    @override
    void sound(){
    print("cat is noising");
    }
    }
    class Dog extends Animal{                 // Sub class
    @override
    void sound(){
    print("dog is noising");
    }
    }
    void main(){              //Main Function (Creat Object) print :

    Animal animal=Animal();
    animal.sound();

    Cat mew=Cat();
    mew.sound();

    Dog lion=Dog();
    lion.sound();
    }*/


//** Polymorphism Key point:
//*1.Super Class, 2. Dynamic method /Runtime method,



//** Type of Polymorphism:
//*1.Static of polymorphism, 2.Dynamic of polymorphism.

//*1. Static of polymorphism: (compile time)
//* Achived using optional parameters : 1. Name Optional, 2.Initial Optional.
//*Static (basic):
/**
    void main(){

    print(add(3,4)) ;             // Arrgyment
    print(sub(3, 4,3));
    }
    int add(int a,int b){           //Fucntion(peramater)
    return a-b;
    }
    int sub(int a,int b,int c){
    return a+b+c;
    }*/
//* reusibilty kom kuribor babe Peramater Function use kora hoi:
//*Example:
/**
    void main (){
    print(add(3, 4));           // Arrgyment perameter multiple use kuri  reusbility kom kora hoise.
    print(add(10, 10));
    }
    int add (int a,int b){
    return a+b;
    }*/

//**Function Peramater dore reusibility kom kuribo pari class t.
//*Example:
//*1.Name Optional:{} braket use
/**
    void main(){
    print(Operation().add(5, 2));     // Initialy value loi ai duta
    print(Operation().add(5, 3,c:2));  // C: Name mantion.
    print(Operation().add(5, 7,c:8,d:10));   // C,D name

    print(Operation().multi(5, 2));
    print(Operation().multi(5, 3,c:2));
    print(Operation().multi(5, 7,c:8,d:10));
    }
    class Operation{

    int add(int a,int b,{int c=0,int d=0}){       //Four Peramater use in class.
    return a+b+c+d;                             // Addition r karne 0 (P)
    }
    int multi(int a,int b,{int c=1,int  d=1}){
    return a*b*c*d;
    }                                 // Multiple karne 1(P)
    }*/


//* Initial Optional:[] Breaket use
/**
    void main() {
    print(Operation().add(5, 2)); // Initialy value loi ai duta
    print(Operation().add(5, 3, 2)); // C: Name mantion.
    print(Operation().add(5, 7, 8, 10)); // C,D name

    print(Operation().multi(5, 2));
    print(Operation().multi(5, 3, 2));
    print(Operation().multi(5, 7, 8, 10));
    }
    class Operation{

    int add(int a,int b,[int c=0,int d=0]){       //Four Peramater use in class.
    return a+b+c+d;                             // Addition r karne 0 (P)
    }
    int multi(int a,int b,[int c=1,int  d=1]){
    return a*b*c*d;
    }                                             // Multiple karne 1(P)
    }*/

//* Optional Peramater Condition programing Check null type:
/**
    void main(){
    print(Operation().add(5, 5));
    print(Operation().add(5, 5,c:5));
    print(Operation().add(5, 5,c:5,d:5));
    }
    class Operation{

    int add(int a,int b,{int? c,int? d}){
    if(c !=null && d !=null){
    return a+b+c+d;
    }
    else if(c !=null){
    return a+b+c;
    }
    else if(d !=null){
    return a+b+d;
    }
    else {
    return a+b;
    }
    }
    }*/

//* Overriding /Runtime Methode: (Inharitance use kora hoi (keyword-extends ))
//* Normal class t ami khidai Declear aru logic build kuribo lage(defination)
//* Logic buid nokorile Call Kuribo nuare.
//* Super class propertise r pora extentds kuri sub class use kora hoi.

//* Testing :1(confuse)
/**
    void main(){

    LivingBeing human=LivingBeing();
    human.move();

    Man noyan=Man();
    noyan.move();

    Women majuni=Women();
    majuni.move();
    }
    class LivingBeing{        //perant class
    void move(){
    print("living is moving");
    }
    }
    class Man extends LivingBeing{      // sub class extends parent class
    void move(){
    print("man is moving");
    }
    }
    class Women extends LivingBeing{    //sub class extends parent class.
    void move(){
    print("women is moving");
    }
    }*/

//* Testing 2: Simple braket use () :
/**
    void main(){

    LivingBeing human=LivingBeing();
    human.move("human");

    Man noyan=Man();
    noyan.move("Noyan");

    Women majuni=Women();
    majuni.move("majuni");
    }
    class LivingBeing{
    void move(String human){          // use simple braket method
    print("living is moving");
    }
    }
    class Man extends LivingBeing{
    void move(String man){
    print("man is moving");
    }
    }
    class Women extends LivingBeing{
    void move(String women){
    print("women is moving");
    }
    }*/                     // not change  same a ase uperr testing1 r logt.


//* Testing 3: ovrride use:
/**
    void main(){

    LivingBeing human=LivingBeing();
    human.move("human");

    Man noyan=Man();
    noyan.move("Noyan");

    Women majuni=Women();
    majuni.move("majuni");
    }
    class LivingBeing{
    void move(String human){          // use simple braket method
    print("living is moving");
    }
    }
    class Man extends LivingBeing{
    @override
    void move(String man){
    print("man is moving");
    }
    }
    class Women extends LivingBeing{
    @override
    void move(String women){
    print("women is moving");
    }
    } */    // override use but sam a testin 1,2,3 tinita o sam value print so confuse.


//* Interface Based Polymorphism:
//* Example:
//** First print :
/**
  void main(){
 LivingBeing human;

 human=Man();
 human.move();
 human.speak();

 human=Women();
 human.move();
 human.speak();*/


//*2nd print:
/**
void main(){
LivingBeing human=LivingBeing();
human.move();
human.speak();
print("human is ladu");

Man noyan=Man();
noyan.move();
noyan.speak();
print("man is jadu");

Women majuni=Women();
majuni.move();
majuni.speak();
print("women is sadhu");
}
class LivingBeing{
  void move(){          // use simple braket method
    print("human is move");  // obejet ot print kuriba pare aru iateo print kuriba pare
  }
  void speak(){}
}
class Man extends LivingBeing{            // Extends use
  @override                             // not requird all method in parent class.
  void move(){
    print("man is moving");
  }
}
class Women implements LivingBeing{    // Implement use (interface) requirment all main parnet class method bur
  @override
  void move(){
    print("women is moving");
  }
  void speak(){
    print("women is speaking");
  }
}*/









