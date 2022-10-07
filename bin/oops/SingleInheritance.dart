class A{        //parent class
  int a = 10;  // instance variable of class A
}

class B extends A{  // B Child class  inherit Parent A
  int b = 20;   // instance variable of class B
}

void main(){

  B obj = B();    //creating object of class B
  print('sum = ${obj.a + obj.b}'); //accessing instance variables of both A & B using object of B

}