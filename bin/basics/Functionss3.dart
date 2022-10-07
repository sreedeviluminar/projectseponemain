///1. default function
void func1(){
  print('function 1');
}
///2. parameterized function
void func2(int a, int b){
  print('sum from func2 = ${a+b}');
}
///3. function with return type
String func3(){
  return 'Hello';
}
///4. optional parameterized function
void func4(int a, int b,{int? c}){
  int sum = a+b+c!;
  print('sum = $sum');
}
///5. optional named param
void func5(String name, {required int age, required double mark}){
  print('name = $name');
  print('age  = $age');
  print('mark = $mark');
}
///optional parameterized function with default value
void func6(int a,{int? b , int c = 25}){
   print('sum = ${a+b!+c}');
}
void main(){
  func1();
  func2(10, 20);
  print('result from func3 = ${func3()}');
  func4(10,20,c:40);
  func5('Anu',age: 19, mark: 80);
  func6(2,b: 3,c: 48);
}