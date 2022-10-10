class ThisDemo{
  String? name;
  int? age;

  ThisDemo(this.name , this.age);

  void show(){
    print('name is $name');
    print('age is $age');
  }
}
void main(){
  ThisDemo obj = ThisDemo('Anna',20);
  obj.show();
}