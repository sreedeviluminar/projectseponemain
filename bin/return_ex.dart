//return_type function_name(){ }
int add(){//default function with return_type
  int sum = 20+40;
  print(sum);
  return 1; // we can return arguments local variable and normal values
}

String add1(int a, int b){
  return '${a+b}';
}
void main() {
  //print(add());  //1st way
  int out = add();
  print(out);

  print(add1(12,41));
}