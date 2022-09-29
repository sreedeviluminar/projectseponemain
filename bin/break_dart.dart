void main(){
  for(int i = 1 ; i <= 20 ; i++){
    if(i % 2 == 0){
      continue;
    }if( i == 11){
      break;
    }
   print(i);
  }
}
///i = 1  1<=20 true if 1 % 4 != 0 true skip the step i++
///i = 2  2<=20 true if 2 % 4 != 0 true skip the step i++
///i = 3  3<=20 true if 3 % 4 != 0 true    ""         i++
///i = 4  4<=20 true if 4 % 4 != 0 false  print 4