//*Final Runtime :

/*void main(){

}
 class A {

static  final a=4;      // assign
  a=4;            // but not reassign runtime final keyword

static  const b=6;      // runtime assign
 b=7;                   // not chang
}*/

/*
void main (){

  print(A.a);
  print(A.b);
}
class A {
  static final a =5;

  static const b=7;
}*/

//Example

//*Compile time :
void main(){

  final List<String> names =['rame','rgahab'];

  const List<String> student=['raju','daju'];


  names.add("sanjit");    //Change Final
  print(names);

  names.add("paju");   // not change Const
  print(student);

}