class Example{
  String? name;
  static String course = 'Flutter';
  static void show(){
     print('Doing $course course at Luminar');
  }
}
void main(){
  Example obj = Example();
  print('my name is ${obj.name ='Deepesh'}');
  Example.show();

}