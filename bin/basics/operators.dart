void main(){
//Arithmetic
  dynamic x = 8, y = 5;
  print('Arithmetic operators');
  print('x + y  = ${x+y}');
  print('x - y  = ${x-y}');
  print('x * y  = ${x*y}');
  print('x / y  = ${x/y}');
  print('x ~/ y = ${x~/y}');
  print('x % y  = ${x%y}');
  print('-(x-y) = ${-(x-y)}');

  print('Assignment operators');
  //Assignment
  print('x = y   = ${x = y}'); // x = 5
  print('x += y  = ${x+=y}'); //x = x+y = 5+5 = 10
  print('x -= y  = ${x-=y}');// x = x-y = 10-5= 5
  print('x *= y  = ${x*=y}');
  print('x /= y  = ${x/=y}');
  print('x ~/= y = ${x~/=y}');
  print('x %= y  = ${x%=y}');


  print('unary operators'); // postfix and prefix
  int a = 10;
  //prefix operator syntax=>  operator expression eg : ++a / --a
  print('++a = ${++a}'); // a= a+1 = 10+1 = 11
  print('--a = ${--a}');//  a= a-1 = 11-1 = 10
  //postfix operator syntax => expression operation eg: a++ / a--
  print('a++ = ${a++}');//  a = 10  a = 10+1 = 11
  print('a++ = ${a++}');//  a = 11  a = 11+1 = 12
  print(a);

  print('Relational Operators'); // result in boolean
  int i = 120 , j = 40;
  print('i > j  = ${i > j}');
  print('i < j  = ${i < j}');
  print('i >= j = ${i >= j}');
  print('i <= j = ${i <= j}');
  print('i == j = ${i == j}');
  print('i != j = ${i != j}');

  print('Logical Operators');
  String storeduname = 'User';
  String storedpass  = 'abc123';
  String usernameip  = "user";
  String passwordip  = 'abc123';
  print(storeduname == usernameip  &&  storedpass == passwordip ); //logical and
  print(storeduname == usernameip  || storedpass == passwordip );//logical or
  print( !(storeduname == usernameip  &&  storedpass == passwordip));//logical not

  print('Bitwise operator');
  int c = 6, // 6 = 0110
      d = 3; // 3 = 0011
         // c & d = 0010 = 2
         // c | d = 0111 = 7
         // c ^ d = 0101 = 5
  print('c & d = ${c&d}');
  print('c | d = ${c|d}');
  print('c ^ d = ${c^d}');

  print('Shift operator');
  int k = 4; // 0100
  print('k >> 2 = ${k >> 2}');// 0100 >> 2   = 01 => 0001 = 1
  print('k << 1 = ${k << 1}');// 0100 << 1   = 100=> 1000 = 8


   dynamic data = 20;
   print(data is String);

   print('ternary operator');
   ///syntax -> condition ? true statement : false statement ;
    var age = 20;
    var result = age >= 18 ? "welcome to vote" : "not eligible to vote";
    print(result);
    var mark = 40;
    var result1 = mark < 40 ? "Sorry , U failed the Test" : "Congratulation";
    print(result1);

    var un = 'admin';
    var pw = 123;

    var login = (un == 'admin' && pw == 1234) ? "Login Successful" : 'Login Failure';
    print(login);

    ///largest of two numbers
    var largest = (20 > 30) ? 20  : 30;
    print('$largest is largest');

    int u = 1, v=4, w =2;
    var largest2 = (u > v) ? (u > w ? u : w) : (v > w ? v : w) ;
    print(largest2);
}