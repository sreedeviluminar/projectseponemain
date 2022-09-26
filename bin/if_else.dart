import 'dart:io';

void main(){
   print("enter value of a and b");
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  //simple if and if - else
  if(a > b) {
    print('largest is $a');
  } else {
    print("largest is $b");
  }
}