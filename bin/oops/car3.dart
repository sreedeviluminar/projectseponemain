import 'Car.dart';

class Maruti extends Car{
 String modelname = 'Swift Dzire';
}
void main(){
  Maruti obj =  Maruti();
  print('Car model       : ${obj.modelname}');
  obj.details('Red', 15, 5, 2022);
}