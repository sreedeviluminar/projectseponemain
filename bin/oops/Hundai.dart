import 'Car.dart';

class Hunady extends Car{
  String model = 'i10';
}

void main(){
  Hunady obj = Hunady();
  print('His car is ${obj.model}');
  obj.details('blue', 'petrol', 5, 'manual');
}