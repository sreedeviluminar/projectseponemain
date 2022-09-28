import 'dart:io';
void main(){
  int rev = 0,rem,temp;
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);  //121
  temp = num;           // temp = 121
  while(num > 0){
    rem = num % 10;
    rev = rev*10+rem;
    num = num ~/10;
  }
  if(rev == temp){
    print('palindrome number');
  }else{
    print('not palindrome');
  }

  String data = 'malayalam';
  String revs = data.split('').reversed.join();
  if(data == revs){
    print('palindrome string');
  }else{
    print('not a palindrome string');
  }
}
//if 121    temp = 121
/// 121 > 0  true  rem = 121 % 10 = 1 rev =0*10+1 = 1  num = 121~/10 = 12
/// 12  > 0  true  rem = 12  % 10 = 2 rev =1*10+2 = 12 num = 12~/10  = 1
/// 1   > 0  true  rem =  1  % 10 = 1 rev =12*10+1= 121 num = 1~/10  = 0
/// 0   > 0  false exit from while
/// rev == temp  121 == 121