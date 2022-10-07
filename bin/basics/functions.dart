void add(int a, int b){  /// a & b are parameters /arguments / formal parameters
   print('sum = ${a+b}');
}
void sub(int a, int b){
  print('diff = ${a-b}');
}
void mul(int a, int b){
  print('sum = ${a*b}');
}
void div(int a, int b){
  print('diff = ${a/b}');
}

void main(){
  add(10,20);
  add(3, 4);
  sub(4,2);
  mul(9,5);
  div(34,7);
}

///default function        -> returntype functionname(){ }
///parameterized function  -> returntype functionname(parameters){ }