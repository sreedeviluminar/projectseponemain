class Pet{
  String type = 'Dog';
}
class Dog extends Pet{
  String breed = 'Pug';
}
class Puppy extends Dog{
  int age = 1;
}

void main(){
  Puppy obj = Puppy();
  print('I have a pet which is a ${obj.type} of breed ${obj.breed} \nhe is ${obj.age} yrs old');
}