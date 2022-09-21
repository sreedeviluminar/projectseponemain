void main() {
  String name = 'myname';
  name = 'yourname';
 //name = 20;                              // not supported since name is string

  var name1 = 'hello';                    //here name is string
  name1 = 'hai';
  //name1 = 20;                         // not supported since name is string

  dynamic name2 = "Good";           // name2 is string
  name2 = "morning";               // name2 string
  name2 = 200;                    //support

  final  dob = '12/10/1999';      //value constant at runtime
  //dob      = '13/2/1998';

  const year = 2022;            //value constant at compiletime
 // year = 2020;

  ///boolean datatype  keyword => bool

  String storeduname  = "Admin";
  String entereduname = "Admin";
  int storedpassword  = 1234;
  int enterdpassword  = 123;

  print( storeduname == entereduname  && storedpassword == enterdpassword );


}










