//syntax => class ClassName {  }
class Car{
              ///instance variables => model and color
 int? model; /// ? is null aware operator => model may or may not be null
 late String color;/// late means  color will be used later

 static String brand = "Maruti";   /// static variable

 void milage(){         ///user defined function
    int kilometer = 15; /// kilometer local variables
    print('It will cover $kilometer /ltr');
  }
}
void main(){
  ///object creation syntax =>  classname objectname  = classname();
  Car alto = Car();
  print("Car model      : ${alto.model = 2018}");
  print('Car color      : ${alto.color = 'Red'}');
  print("Car brand      : ${Car.brand }");
  alto.milage();

  print("******************************");

  Car brezza = Car();
  print('Car Model      : ${brezza.model = 2022}');
  print('Car color      : ${brezza.color = 'White'}');
  print("Car brand      : ${Car.brand }");
  brezza.milage();

}