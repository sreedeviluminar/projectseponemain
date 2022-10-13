class Father{
  void fdetails(String name, int age , String job , int phone){}
}
class Mother{
  void mdetails(String name, int age , String job , int phone){ }
}
class Child implements Father,Mother{
  void childdetails(String name, int age, int std){
    print('**********Child 1 Details************');
    print('name            : $name');
    print('age             : $age');
    print('standard        : $std');
  }
  @override
  void fdetails(String name, int age, String job, int phone) {
    print('************Father Details************');
    print('name            : $name');
    print('age             : $age');
    print('job             : $job');
    print('phone           : $phone');
  }
  @override
  void mdetails(String name, int age, String job, int phone) {
    print('*********Mother Details************');
    print('name            : $name');
    print('age             : $age');
    print('job             : $job');
    print('phone           : $phone');
  }
}
void main(){
  Child obj = Child();
  obj.childdetails('ARUN', 12, 5);
  obj.fdetails('Augustin', 40, 'Business', 9876543210);
  obj.mdetails('Annie', 38, 'House Wife', 908767756564);
}