import 'Car.dart';

class BMW extends Car{
  String model = 'X5';
}
void main(){
   BMW obj = BMW();
   print('Car model   : ${obj.model}');
   obj.details("Back", 10, 7, 2014);
}