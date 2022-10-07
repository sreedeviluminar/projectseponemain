class Resume{
  String name = "Hanna";
  String email = 'hanna@gamil.com';
  int phone = 9867543210;
  String job ="Software Trainee";

  void hobbies(var hobbi1,var hobbie2){
    print('my hobbies are $hobbi1, $hobbie2');
  }
}
void main(){
  Resume obj = Resume();
  print('my name is ${obj.name}');
  print('my email id is ${obj.email}');
  print('my phone number is ${obj.phone}');
  obj.hobbies('Reading', 'sleeping');
  print('I am working as a ${obj.job}');
}
