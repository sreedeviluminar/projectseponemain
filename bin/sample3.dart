//main function
//void  => return type
//main  => function name
import 'dart:io';

void main(){
   //variable declaration
   //syntax => datatypes variablename = value;

   String name = 'Anna';
   int age     = 20;
   double mark = 8.5;
   String email= "anna@gmail.com";
   int phone   = 876543210;

   //string interpolation  ${variablename}
   print('my name is $name');
   print('I am $age yrs old');
   stdout.write("Mark percentage is $mark");
   stdout.write('\tmy email id is $email');
}