class Father{
  void fdetails(String name , int age ,String job){ }
}
class Mother{
  void mdetails(String name , int age ,String job){ }
}
class Child implements Father, Mother{
   void childdetails(String name, int age, int std) {
     print('CHILD DETIALS');
     print('Name               : $name');
     print('Age                : $age');
     print('Standard           : $std');
   }
  @override
  void fdetails(String name, int age, String job) {
     print('FATHER DETAILS');
    print('Name               : $name');
    print('Age                : $age');
    print('Job                : $job');
  }
  @override
  void mdetails(String name, int age, String job) {
    print('MOTHER DETAILS');
    print('Name               : $name');
    print('Age                : $age');
    print('Job                : $job');
  }
}
// class Child2 extends Father{
//   void child2details(String name, int age, int std) {
//     print('CHILD DETIALS');
//     print('Name               : $name');
//     print('Age                : $age');
//     print('Standard           : $std');
//   }
// }
void main(){
  Child obj = Child();
  obj.childdetails('Arun', 12, 6);
  obj.fdetails('Paul', 40, 'Engineer');
  obj.mdetails('Anna', 37, 'House Wife');

  // Child2 obj1 = Child2();
  // obj1.child2details(name, age, std);
  // obj1.fdetails(name, age, job)
}