class A{
  int a= 10, b= 20;
  void show(){
    print('inside show');
  }
  void mathss(int a, int b){
    print('mul = ${a*b}');
  }
}
class B implements A{  // here A became an interface since we use implements for inheritance
  int a = 1 , b = 4;
  @override
  void mathss(int a, int b) {
    print('diff = ${a-b}');
  }
  @override
  void show() {
    print('Hello INterface');
  }
}
void main(){
  B obj = B();
  obj.mathss(2, 5);
  obj.show();
  print('sum = ${obj.a+obj.b}');
}