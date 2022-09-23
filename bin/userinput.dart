
import 'dart:io';
void main(){
  //dart io => standard input output
  print('enter your name');
  // var name = value ;
  String? name = stdin.readLineSync() ;   //reads String
  print("Hello $name");
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!); // ! -> null check operator
  print('your age is $age');
  print('enter your cgpa');
  var mark = double.parse(stdin.readLineSync()!);
  print("cgpa is $mark");



}