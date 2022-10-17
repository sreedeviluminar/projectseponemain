class CallableEx {
  void add(){
    void show() {  //nested function
      print('Hello');
    }
    print(10+20);
    show();         //nested function call
  }
  String call(int a, String n) => '$n,$a';
}
void main(){
  CallableEx obj = CallableEx();
  obj.add();
  var out = obj(20,'hello');
  print(out);
  print(obj(1,'hai'));
}