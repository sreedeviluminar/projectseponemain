class A{
  int a = 100,  b = 200;
  void show(){
     print('show function');
  }
  void display(){
     print('display fucntion');
  }
}
class B implements A{  // here A became an interface so u must override all the data's from A
  int a = 200 ;
  int b = 300;
  @override
  void display() {
      print('overridden display');
      //super.display();   //this is not possible since we implements A
   }
  @override
  void show() {
    print('overridden show');
  }
}
void main(){
    B obj = B();
  print(obj.a + obj.b);
  obj.show();
  obj.display();
}