class Car{
  //parametrized function
  void details(String color, String engine, int seating, String geartype){
    print('color       : $color');
    print('enginetype  : $engine ');
    print("seating cap : $seating");
    print('Transmission: $geartype');
  }
}
class Maruti extends Car {
  String model = "Swift Dzire"; // instance variable
}
class Hunady extends Car{
  String model = 'i10';
}
void main(){
  Maruti obj = Maruti();
  print("My car is ${obj.model}");
  obj.details("Red", 'Petrol', 5, 'Automatic');

  Hunady obj1 = Hunady();
  print('His car is ${obj1.model}');
  obj1.details('blue', 'petrol', 5, 'manual');
}