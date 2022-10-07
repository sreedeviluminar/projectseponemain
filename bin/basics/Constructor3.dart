class Sample{
  String name = "Anu";

  void show(){
    print('inside show function');
  }

  Sample(){
    print('default constructor');
  }
}
void main(){
  Sample obj = Sample();//constructor invoke at the time of object creation
  obj.show();
  print(obj.name);
}