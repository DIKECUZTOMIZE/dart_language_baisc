
void  main() {
//*1.Var:
  var name = "sanjit";
  name = "sanju";

//*2.final:
  final name1 = "raju";

//*3.const:
  const name2 = "putu";

//*4.
  dynamic name3 = "ram";
  name3 = 44;

//*5.if ,else
  int age = 18;
  if (age > 18) {
    print("true");
  }
  else {
    print("false");
  }

//*6.for:
  for (int i = 0; i < 10; i++) {
    print("ram");
  }

//*.While do:
  int age1 = 18;
  while (age1 > 0){
    print("Ram");
    age1++;
  }

//* do while:
  int run=100;
  do {
    print("ram");
  }
  while(run>99);
    print("aitu sulibo");
}

//* Class KeyWord:
mixin A {}

mixin  B{}

class C with A,B{}

class D extends C{}

class E implements D{}

