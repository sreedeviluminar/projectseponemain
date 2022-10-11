class Parent{
  int a = 10;
  int c = 40;
}
class Child extends Parent{
  int a = 20;
  void show() {
    print('sum = ${a + super.a + c}');
  }
}
void main(){
  Child obj = Child();
  obj.show();
}