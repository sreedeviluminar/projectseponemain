/// syntax => class classname{ }
class Car{
  ///instance variables
  String? color; //? -> null aware operator color may /maynot be null
  late int year; // late means year will be used later
  double? milage;

  ///static variable
  static String brand = "Maruti";

  void show(){
    ///local variable
    String engine = "Petrol";
    print("Engine type is $engine");
  }
}
void main(){
 ///object creation  => classname objectname = classname();
  Car alto = Car();
  print("Car color is ${alto.color = "Grey"}");
  print("Model year is ${alto.year = 2020}");
  print("It has a milage of ${alto.milage =15.6} km/ltr");
  print("Alto  is a model of  ${Car.brand}");
  alto.show();

  print('*********************************************');
  Car swift = Car();
  print('Car color is ${swift.color ="Red"}');
  print('Model year is ${swift.year = 2022}');
  print("Milage is about ${swift.milage= 17} km/ltr");
  print("Swift is also a model of ${Car.brand}");
  swift.show();
  print('*********************************************');

  Car i10 = Car();
  print('Car color is ${i10.color ="Black"}');
  print('Model year is ${i10.year = 2021}');
  print("Milage is about ${i10.milage= 17} km/ltr");
  print("i10 is also a model of ${Car.brand = "Hundai"}");
}