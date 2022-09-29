//function without return type without parameter
void add(){
  int a=10,
      b=20,
   sum1= a+b;
  print('sum1 =$sum1');
}
//function without return type with parameter
void add1(int a, int b){
  int sum2 = a+b;
  print('sum2 =$sum2');
}
//function with return type without parameter
int add2(){
  int sum3 = 20+30;
  print(sum3);
  return 0;
}
//function with return type with parameter
double add3(int a){
  int b = 2;
  return a/b;
}

String show(){
  return 'good morning';
}
void main(){
 add();
 add1(1, 2);
 add2();
 print(add3(6));
 //another way
  double result = add3(8);
  print(result);
  print(show());
  String data = show();
  print(data);

}