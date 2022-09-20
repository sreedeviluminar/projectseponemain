class Students{
  late String name;
  late int age;
  late int phone;
  static String  course = "Flutter";
  static String institute = "Luminar Technolab";
}
void main(){
  Students student1 = Students();
  print('Student 1 details');
  print('Name     : ${student1.name = "Shameema"}');
  print('Age      : ${student1.age  = 21 }');
  print('Phone    : ${student1.phone = 9754323421}');
  print('***************************');
  Students student2 = Students();
  print('Student 2 details');
  print('Name     : ${student2.name = "Vineesh"}');
  print('Age      : ${student2.age  = 25}');
  print('Phone    : ${student2.phone = 99887644311}');
}