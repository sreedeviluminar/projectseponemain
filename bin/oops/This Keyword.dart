class ThisDemo {
  String? name ;
  int? age;
  ThisDemo(this.name , this.age);
  void show(){
    print(name);
    print(age);
  }
}
void main(){
  ThisDemo oj = ThisDemo('Anna', 22);
  oj.show();
}