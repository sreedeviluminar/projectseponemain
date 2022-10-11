import 'Car.dart';

class Maruti extends Car{
  String model = 'Swift Dzire';
}
void main(){
  Maruti obj = Maruti();
  print('Car model   : ${obj.model}');
  obj.details('Red', 17, 5, 2021);
}