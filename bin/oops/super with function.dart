class Father {
 void fdetails(String job){
   print('name     = Paul');
   print('age      = 40');
   print('ph       = 98765432112');
   print('job      = $job');
 }
}
class Child extends Father{
  cdetails(){
    fdetails('Business');
    print('name     = Amal');
    print('age      = 14');
    print('std      = 7');
  }
}
void main(){
  Child obj = Child(); // classname / var   objectname = constructor();
  obj.cdetails();
  //obj.fdetails();
}