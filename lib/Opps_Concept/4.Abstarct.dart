// *Normal Peramater

/*void main(){
  print(add(5, 7));

}
int add(int a,int b){       //Function Peramater
  return a+b;               //Defination Part Compalsr
}*/



//*Normal Class Optional Peramater:

/*void main (){

  print(Operation().add(5, 8));       //Print Multiple Type use.
 *//* Operation opr=Operation();
  opr.add(5, 7);*//*

}
class Operation {         //class method Peramater
  int add(int a, int b){    //Defination part Compelsory
    return a+b;
  }
}*/

//*abstract class Peramater:

/*void main(){

  print(Operation().add(6, 8));  //Not creat
}
abstract class Operation{         // Not creat Object

  int add(int a,int b);           //Withoutt difination use kiribo pare
}*/

//*Example:

/*
void  main(){

  Bmw raju=Bmw();     //Object creat child class and call
  raju.engine();

  Audi gorjen=Audi();
  gorjen.engine();

}

abstract class Car{
  void engine();          //method without defination
}

class Bmw extends Car{    //  Abstract class properties use Subclass

  @override               // overriding method /runtime/static Polymorphism
  void engine(){          //  method abstarc class use
    print("Bmw,s engine");      // Nije diba lagibo definatio (Forcfully) ji dia take dibo pare
  }
}

class Audi extends Car{
  @override
  void engine(){
    print("Audi,s engine");       // Nije jenekoi dia difination (foecfully)
  }
}*/


//*Old/new Multiple Object creat :
/*

void  main(){

  Bmw raju=Bmw();     //Object creat child class and call
  raju.engine();

  Audi gorjen=Audi();
  gorjen.engine();

  Audi bull =Audi();
  gorjen.engine();      // Deffernt perosn bull but old object ba belegor object use kuribo pare anekoi.
  bull.engine();        // Deffernt perosn bull new  object creat kuribo pare anekoi.

}

abstract class Car{
  void engine();          //method without defination
}

class Bmw extends Car{    //  Abstract class properties use Subclass

  @override               // overriding method /runtime/static Polymorphism
  void engine(){          //  method abstarc class use
    print("Bmw,s engine");      // Nije diba lagibo definatio (Forcfully) ji dia take dibo pare
  }
}

class Audi extends Car{
  @override
  void engine(){
    print("Audi,s engine");       // Nije jenekoi dia difination (foecfully)
  }
}
*/


//* Data send : Car tur name likihobor babe:(Object roll):

/*void  main(){

  Bmw raju=Bmw(name: "rauju");
  raju.engine();              //nijr new object raju

  Audi gorjen=Audi();
  gorjen.engine();        //nijr new object gorjen

  Audi bull =Audi();
  gorjen.engine();        // belegr old object  gorjen
  bull.engine();          //nijr new object bull
  raju.engine();          //belegr old object raju

}

abstract class Car{
  void engine();
}

class Bmw extends Car{
  String name;
  Bmw({required this.name});

  @override
  void engine(){
    print("This is $name Bmw,s engine");    //Single name object creat
  }
}

class Audi extends Car{
  @override
  void engine(){
    print("Audi,s engine");
  }
}*/




//*Super key use case:


/*void  main(){

  Bmw raju=Bmw(name: "raju");
  raju.engine();
  raju.maxSpeed;
  print(raju.maxSpeed);
}
abstract class Car{

  void engine();
  int  maxSpeed =200;

  void accelaration(String speed){    // Difiend Abstract class ,kora nokora nijor kotha.
    print("Accelartion by $speed");
  }
}
class Bmw extends Car{

String name;
Bmw({required this.name});

@override
int maxSpeed =400;

  @override      //judi abstract class t defiend kora hoise tateia override kuri difination nukurili o hobo nijr isa.
  void engine() {
    print("this is a  $name Bmw,s engine");
  }

  @override
 void Accelartion(){
  }
}

class Audi extends Car{
  @override
  void engine(){
    print("Audi,s engine");
  }
}*/

//* Bina forcfuly method Overriding:(normal class) amar isa mote normal class t use kurobo pare defination,
//* Override kurilio hobo nukurilio hobo ,iate konu forcefully requirment nai je override kurobo lagibo buli
//* judi kiba change kuribo loga thake ba nije difination dibor babe  override kuri update kuribo pare.
//* but Abstract class t forcfully abstrac kuriba lagibo.
//* aru parent class r defination judi subclass t dibo loga hoi tetia Override kuribo loga hoi aru
//* super. mane parent class r difination tu subclass t exicute hoi.
//* Abstract class only use parent class .


//* Example: Hold Sqr  creat with super (.):

/*
class A {

  int add(int a,int b){
    return a+b;
  }
}
class B extends A{  //A poperties achive B

  @override               //Nije difination diar karne (update)
  int add(int a,intb){      //Nije creat poertise
    int sum =super.add(4, 5);  //Super Parent class(.)
    int sqr =sum*sum;
    //num sqr pow(sum, 2);
    return sqr;
  }
}
void main(){

  A a=A();
  print(a.add(4, 5));

  B b=B();
 print( b.add(4, 5));
}*/


//*Abstract classn(impelement) interface :

/*abstract  class A{

  void funcA();

  void funcB();
}

class B implements A{
  @override
  void funcA(){}

  @override
  void funcB(){}
}*/

//*Normal class Interface:
/*  class A{

  void funcA(){}

  void funcB(){}
}

class B implements A{
  @override
  void funcA(){}

  @override
  void funcB(){}
}*/


