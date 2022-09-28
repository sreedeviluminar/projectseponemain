import 'dart:io';

void main(){
 int age =2;
 //simple if // if-else
 if(age >= 18){
    print('welcome to vote');
  }else{
   print('not eligible to vote');
 }

 print('enter value of a and b');
 var a = int.parse(stdin.readLineSync()!);
 var b = int.parse(stdin.readLineSync()!);
 if(a>b){
  print('a is larger');
 }else{
  print('b is larger');
 }
 print('hello');
}