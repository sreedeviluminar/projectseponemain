///1. default function
void meth1(){
  print('inside default function');
}
///2. parameterized function
void meth2(int para){
  print('value of parameter $para');
}
///3. function with return type with or without parameter
int meth3(){
  return 100;
}
///4. optional named parameterized function
void meth4(int a, {int? b,required int c}){ // here b is optional value of c must provide
   print('b = $b');
   int sum = a+b!;
   print('sum4 = $sum');
}
///5. optional parameterized function
void meth5(int a , {int? b , int? c}){  // b and c may/ may not be null
  int sum5 = a+b!+c!;
  print('sum5 = $sum5');
}
/// 6. optional parametrized function with default value
void meth6(int a, {int? b , int? c, int d = 100}){
  int sum6 = a+b!+c!+d;
  print('sum6 = $sum6');
}
void main(){
  meth1();
  meth2(2);
  print('value from meth3 = ${meth3()}');
  meth4(10, b: 7,c:9);
  meth5(90,b: 9,c: 91);
  meth6(10,b: 100,c: 100,d: 1000);

}