//* Concret:
void main(){

  Audi ram=Audi("red", "300cc");
  ram.paint();
}

class Audi {
  String? color;
  String? engin;

  Audi(this.color, this.engin);

  void paint() {
    print("Audi Ner Car :{$color,$engin}");
  }
}

