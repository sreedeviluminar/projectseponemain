/// for loop => for(initialization ; condition check ; incre/decre counter){ }
void main(){
  for (int i = 1 ; i <= 10 ;i++){
    if (i % 2 == 0 ) {
       print('i = $i');
    }
  }
}
/// i = 1  1<=10 true  print 1 i++ = 2
/// i = 2  2<=10 true  print 2 i++ = 3
/// i = 3  3<=10 true  print 3 i++ = 4