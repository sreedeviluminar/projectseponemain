class Apple{
  // Apple(){                 //default constructor
  //   print('i love apple');
  // }
  Apple(int a){   //parameterized constructor
    print('i have $a apple');
  }
/// named constructor  classname.constructorname(){}
   Apple.one(){
      print('i have green apple');
   }
   Apple.two(String name, int num){
       print('$name has $num apples');
   }
}
void main(){
  var obj = Apple(2);
  var obj1 = Apple.one();
  var obj2 = Apple.two('Hanna', 6);
}