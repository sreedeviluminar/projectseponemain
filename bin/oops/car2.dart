import 'Car.dart';

class Bmw extends Car{
  String modelname = 'ZX1';
}
void main(){
 Bmw obj = Bmw();
 print('Car model       : ${obj.modelname}');
 obj.details('Black', 18, 6, 2021);
}