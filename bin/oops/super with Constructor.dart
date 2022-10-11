class Parent {
  Parent(int b){
    print('parent class constructor $b');
  }
}
class Child extends Parent{
  Child(int a) : super(1000){
    print('child class constructor $a');
  }
}
void main(){
  var obj = Child(100);
}