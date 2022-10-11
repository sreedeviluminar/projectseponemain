class Example{
   String? name;
   static String course = 'Flutter';

   static void show(){
     int duration = 4;
     print('doing a $duration month $course course at Luminar');
   }
}
void main(){
  Example obj = Example();
  print('My name is ${obj.name ="Arun"}');
  Example.show();
}