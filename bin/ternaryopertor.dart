import 'dart:io';

void main(){

  String uname = "admin";
  int password = 1234;
  
  print("enter your username");
  String userip = stdin.readLineSync()!;
  print("enter your password");
  int passip = int.parse(stdin.readLineSync()!);

  String result = (uname == userip && password == passip) ? "Welcome User" : "Incorrect Username/Password";
  print(result);
}
