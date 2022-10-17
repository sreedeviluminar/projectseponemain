import 'dart:io';

void show(String name ,{int? age}){
  print(name);
  print(age);


}
void main(){
  print('enter age and name');
  String n = stdin.readLineSync()!;
  int a    = int.parse(stdin.readLineSync()!);

  show(n,age: a);
}