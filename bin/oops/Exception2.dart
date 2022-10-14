void checkphone(String no){
  if (no.length < 10){
    throw Exception("phone number length < 10");
  }else{
    print("Call Me");
  }
}
void main(){
  try {
    checkphone('9876543567');
  }catch(e){
    print(e);
  }
}