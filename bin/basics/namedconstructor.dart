class Apple{
  Apple(){
      print('i love apples');
  }

  Apple.one(int num){      // classname.constructorname(){   }
    print('i have $num apples');
  }

  Apple.two(String name,int num){
     print('$name has $num apples');
  }
}
void main(){
  Apple obj = Apple();
  var  obj1 = Apple.one(2);
  var  obj2 = Apple.two('RAINU', 4);

}