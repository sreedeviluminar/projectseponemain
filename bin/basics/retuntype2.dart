//return_type function_name(){  }               default function with return_type
int add(){
   int sum = 10+20;
   print(sum);
   return 100+sum;
}
String show(int a){
  return '$a';
}
void main(){
  //first way
  print(add());
  //second way
  int out = add();
  print(out);
  print(show(30));
}
/// we can pass arguments  or local variable or normal values outside the function from a function which have return_type