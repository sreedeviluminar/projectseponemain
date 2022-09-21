void main(){
  String name = "Anu";
  //name  = 100;
  var  name1  = 'Anu';
  //name1 = 1000;
  dynamic name2 ='Anu';
  name2 = 10000;

  const String dob ='10/11/2000'; //value fixed at compiletime
  //dob = '12/08/1997';

  final int pincode = 683562;   //value fixed at runtime
 // pincode = 687045;

  String uname = "Admin";
  int password = 1234;

  print(uname == "Admin" && password == '1234');
}