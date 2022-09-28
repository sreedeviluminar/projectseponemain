import 'dart:io';
void main(){
  int sum = 0,rem,temp;   // 121
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  temp = num;           // temp = 121
  while(num > 0){
    rem = num % 10;
    sum = sum*10+rem;
    num = num ~/10;
  }
  if(sum == temp){
    print('palidrome number');
  }else{
    print('not palidrome');
  }
}
///if number is 121
///121 > 0  rem = 121 % 10 = 1 sum = 0*10+1 = 1   num =121~/10 = 12
///12  > 0  rem = 12  % 10 = 2 sum = 1*10+2 = 12  num = 12~/10 = 1
///1   > 0  rem = 1   % 10 = 1 sum = 12*10+1= 121 num = 1~/10  = 0
/// 0  > 0 false
///   121 == 121 true