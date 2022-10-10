import 'Car.dart';

class Maruti extends Car{
  String model = "Swift Dzire"; // instance variable
}

void  main(){
    Maruti obj = Maruti();
    print("My car is ${obj.model}");
    obj.details("Red", 'Petrol', 5, 'Automatic');
}