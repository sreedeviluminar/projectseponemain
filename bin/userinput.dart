
import 'dart:io';
void main(){
  //dart io => standard input output
  print('enter your name');
  // var name = value ;
  String? name = stdin.readLineSync() ;   //reads String
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!); // ! -> null check operator
  print('enter your cgpa');
  var mark = double.parse(stdin.readLineSync()!);
  stdout.write("my name is $name , am $age yrs old , my cgpa is $mark");




}