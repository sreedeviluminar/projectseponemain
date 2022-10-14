import 'dart:io';

void main(){
  print('hai');
  try {
    int num = 10 ~/ 0;
    print(num);
  }on UnsupportedError {
    print('integer division by zero exception occurred');
  } finally{
    print('always executed');
  }
  // catch(e){
  // print('exception occurred $e');
  // }
  print('thank u');
}
