class DemoClass{
  String data = "Good Morning";
  void show(){
    print('inside show function');
  }
  DemoClass(){
    print('inside default constructor');
  }
}
void main(){
  DemoClass obj = DemoClass(); //invoke at the time of object creation
  obj.show();
  print(obj.data);
}