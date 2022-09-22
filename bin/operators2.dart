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
   print('x  = y  = ${x = y}'); //x=5
   print('x += y  = ${x+=y}'); //x = x+y = 5+5 = 10
   print('x -= y  = ${x-=y}');// x = x-y = 10-5 = 5
   print('x *= y  = ${x*=y}');
   print('x /= y  = ${x/=y}'); // x = x/y    here the result will be double so change type of x and y to dynamic
   print('x ~/= y = ${x~/=y}');
   print('x %= y  = ${x%=y}');

  print('unary operators'); // postfix and prefix ++ , --
  int a = 10;
  //prefix operator syntax =>  operation  Expression;  eg: ++a /--a
  print('++a = ${++a}'); // a = a+1 = 10+1 = 11
  print('--a = ${--a}'); // a = a-1 = 11-1 = 10
  //postfix operator syntax =>  expression operation; eg;  a++ / a--
  print('a++ = ${a++}'); // a = 10 a = a+1 = 11

  print('Relational Operators'); // result in boolean
  int i = 120 , j = 40;
  print('i > j  = ${i > j}');
  print('i < j  = ${i < j}');
  print('i >= j = ${i >= j}');
  print('i <= j = ${i <= j}');
  print('i == j = ${i == j}');
  print('i != j = ${i != j}');

  print('Logical Operators');

  int mark = 38;
  int passmark = 40;
  print(mark == passmark  &&  mark > passmark);
  print(mark == passmark  ||  mark > passmark);
  print(!(mark < passmark));

  print('Bitwise Operator');
  int k = 4 ; // 0100
  int l = 7 ; // 0111
       //k & l = 0100 = 4
       //k | l = 0111 = 7
       //k ^ l = 0011 = 3
  print(k&l);
  print(k|l);
  print(k^l);

  print('SHIFT Operator');
  int c = 5; // 0101
  print(c >> 1);// 0101 >> 1 = 010 => 0010 = 2
  print(c << 2);// 0000 0101 << 2  => 0001 01 => 0001 01  => 0001 0100 =20




}
