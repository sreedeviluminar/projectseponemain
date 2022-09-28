import 'dart:io';
void main(){
  int prime =0;
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);

  for(int i = 2 ; i <= num~/i ; i++){
    if (num % i == 0){
      prime = 1;
      break;
    }
  }
  if(prime == 0){
    print('prime number');
  }else{
    print('not a prime number');
  }
/// num = 13  i = 2  i <= 13~/2 = 6 true if (13 % 2 == 0) false  prime = 0 i++
  ///         i = 3  i <= 13~/3 = 4 true if (13 % 3 == 0) false  prime = 0 i++
  ///         i = 4  i <= 13~/4 = 3 false since 4<=3 for loop cond false exit from forloop
  ///         if (prime == 0 ) ==> prime number















  // int temp = 0;
  // for(int i  = 2 ; i <= num~/i ; i++ ){
  //       if(num % i == 0){
  //         temp = 1;
  //         break;
  //   }
  // }
  // if(temp == 0){
  //   print('prime number');
  // }else{
  //   print('not prime number');
  // }
}

/// num = 11  temp = 0  for(i = 2 ; 2 <= 5 ; i++ ) cond true if (11 % 2 == 0) false
///                     for(i = 3 ; 3 <= 3 ; i++) cond true  if (11%3 == 0) false
///                     for(i = 4 ; 4 <= 2 ; ) cond false for loop exit
///
