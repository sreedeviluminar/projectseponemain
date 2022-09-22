void main() {
//Arithmetic
  dynamic x = 8,
      y = 5;
  print('Arithmetic operators');
  print('x + y  = ${x + y}');
  print('x - y  = ${x - y}');
  print('x * y  = ${x * y}');
  print('x / y  = ${x / y}');
  print('x ~/ y = ${x ~/ y}');
  print('x % y  = ${x % y}');
  print('-(x-y) = ${-(x - y)}');

  print('Assignment operators');
  //Assignment
  print('x = y   = ${x = y}'); // x = 5
  print('x += y  = ${x += y}'); //x = x+y = 5+5 = 10
  print('x -= y  = ${x -= y}'); // x = x-y = 10-5= 5
  print('x *= y  = ${x *= y}');
  print('x /= y  = ${x /= y}');
  print('x ~/= y = ${x ~/= y}');
  print('x %= y  = ${x %= y}');


  print('unary operators'); // postfix and prefix
  int a= 10;
  /// postfix  syntax =>  expression operation; eg : a++ / a--
  print(a++);// a = 10 in background a = a+1 = 11
  print(a--);// a = 11      "        a = a-1 = 10

  /// prefix   syntax => operation expression ; eg : ++a / --a
  print(++a);//a= a+1 = 11
  print(--a);//a= a-1 = 10
  print('numbers');
  print(a);
  print(++a);
  print(++a);
  print(++a);
  print(++a);
  print(++a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);
  print(--a);

  print('relational operators');// output in boolean
  print(100 < 230);
  print(200 > 60);
  print(10 >= 8);
  print(50 <= 70);
  print(10 == 10);
  print(90 != -90);

  print('logical operator');
  int k = 100;
  print( k == 100 && k >= 40 );
  print( k == 20 || k >= 40 );
  print( !(k >= 67) );

  print('bitwise operator');
  int m = 6 ; // 0110
  int n = 5 ; // 0101
     // m & n =  0100 = 4
     // m | n =  0111 = 7
     // m ^ n =  0011 = 3
  print(m&n);
  print(m|n);
  print(m^n);

  print('Shift Operator');
  int l = 13; //0000 1101
  print(l >> 2); // 0000 1101  >> 2   -> 0000  0011  = 3
  print(l << 1); // 0000 1101  << 1   -> 0001  1010


}