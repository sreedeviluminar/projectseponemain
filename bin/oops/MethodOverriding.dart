class Task{
 int numbers(int a, int b){
   print('a = $a');
   print('b = $b');
   return a;
 }
 void show(){}
}
class B extends Task{
 @override
  int numbers(int c, int d) {
    int sum = c+d;
    print(sum);
    super.numbers(1,2);
    show();
    return sum;
  }
}
void main(){
  B obj = B();
  obj.numbers(3, 4);
}