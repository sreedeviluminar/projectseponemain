typedef myfunction(int num1, int num2);

add(int a, int b){
  print('sum = ${a+b}');
}
sub(int a, int b){
  print('sub = ${a-b}');
}
mul(int a, int b,myfunction m){
  print('mul = ${a*b}');
  m(a,b);
}
show(String n, int a){
  print('my name is $n , i am $a yrs old');
}
void main() {
 myfunction obj;
 obj= add;
 obj(5,5);
 obj = sub;
 mul(1, 2, sub);
}