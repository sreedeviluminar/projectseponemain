class MainClass{
  String data = "Hello World";  ///instance variable

  MainClass(){
    print('inside default constructor');
  }
  void show(){
    print('show function');
  }
}
void main(){
  MainClass obj = MainClass(); // a function with same name as class name
                               // which is involked at the time of object creation
  obj.show();
}