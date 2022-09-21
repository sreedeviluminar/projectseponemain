/// types of functions
///          default function        =>  returntype functionname(){   }
///          parameterized function  =>  returntype functionname(parameters){   }
void sum(int a, int b){  /// here a & b are parametrs / arguments / formal parameters
  print('sum = ${a+b}');
}
void sub(int a, int b){
  print('diff = ${a-b}');
}
void mul(int a, int b){
  print('mul = ${a*b}');
}
void div(int a, int b){
  print('div = ${a/b}');
}
void main(){
  sum(100,40);                  /// here 100 & 40 are actual parameters
  sum(30, 28);
  sub(20,4);
  mul(5,7);
  div(98,4);
}
