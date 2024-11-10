

void main() {
  Function a=(a,b){       //first print
    return a-b;
  };
  print(a(10, 9));

  //Object:
  highOrder(add);

  //Anonymous:
  highOrder((a,b){      //last print
    return a+b;
  });
}
  void highOrder(num Function(int,int)no){
  print(no(10, 5));

  }
  int add(int a,int b){       // 2nd print
    return a*b;
  }















