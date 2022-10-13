mixin A{
  int a = 10;
  void show(){
    print('inside show');
  }
 // void disp();    // if this function is active u should override it in the child class
}
mixin B{
  int b = 200;
  void view() {
    print('inside view');
  }
}
class C with A,B{
  void classc(){
    print('class c function');
  }
}
void main(){
  C obj = C();
  obj.show();
  print(obj.a+obj.b);
  obj.view();
  obj.classc();
}