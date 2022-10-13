mixin A{
  void show(){
     print('inside show');
  }
  display();
}
mixin B{
  void add(int a, int b){
    print(a+b);
  }
}
class C with A,B{
  @override
  display() {
     print('overriden display');
  }
}
void main(){
  C obj = C();
  obj.display();
  obj.add(10, 2);
  obj.show();
}