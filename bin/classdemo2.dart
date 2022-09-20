///class creation  class classname {  }
class Mobiles {
  ///instance variables
  String? model; //here ? null aware operator model  may /may not be null
  late int ram; // late means we will use variable  ram later

  ///static variable
  static String brand = "REDMI";

  void show() {       //userdefined function
    ///local variable
    String os = "Android";
    print("Phone OS          :$os");
  }
}
 void main() {
   ///object creation syntax => classname objectname = classname();
   Mobiles phone1 = Mobiles();
   print('Model             :${phone1.model ="Redmi 5"}');
   print("RAM               :${phone1.ram= 8} GB");
   print('Brand             :${Mobiles.brand}');
   phone1.show();
   print('***************************');
   Mobiles phone2 = Mobiles();
   print('Model             :${phone2.model ='Redmi 7'}');
   print('RAM               :${phone2.ram= 10} GB');
   print('Brand             :${Mobiles.brand}');
   phone1.show();
 }
