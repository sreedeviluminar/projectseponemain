///syntax forloop -> for(inilization ; condition check  ; icre /decr counter){ }
void main(){
  //print 1 to 10
  for(int i = 1 ; i <= 10 ; i++){
    print(i);
  }
}
/* i = 1 1<=10  true print 1  i++ = 2
*  i = 2 2<=10  true print 2  i++ = 3
*  i = 3 3<=10  true print 3  i++ = 4
*  i = 4 4<=10  true print 4  i++ = 5
*  i = 5 5<=10  true print 5  i++ = 6
*  i = 6 6<=10  true print 6  i++ = 7
*  i = 7 7<=10  true print 7  i++ = 8
*  i = 8 8<=10  true print 8  i++ = 9
*  i = 9 9<=10  true print 9  i++ = 10
*  i = 10 10<=10 true print 10 i++ = 11
*  i = 11 11<=10 false exit from the loop
* */