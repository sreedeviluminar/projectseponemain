import 'dart:io';
void main(){
  try {
    var div = 10 ~/ 0;
    print(div);
  }on UnsupportedError{
    print('div by 0 cause exception');
  }finally{
    print('Finally block is always executed');
  }
  print('Thank you');
}