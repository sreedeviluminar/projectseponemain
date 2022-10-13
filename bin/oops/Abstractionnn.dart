abstract class A{
   int a = 10;
   void meth(){
     print(a);
   }
   void show();  //abstract function - it cannot have a body
}
class B extends A {
  @override
  void show() {
    print('abstract function from A');
  }
}
void main(){
  B obj = B();
  obj.meth();
  obj.show();
}