class Parent {
  Parent(int a){
    print('parent class constructor ');
  }
}
class Child extends Parent{
  Child(int a) : super(2){
    print('child class constructor $a');
  }
}
void main(){
  var obj = Child(100);
}