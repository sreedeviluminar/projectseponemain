class MyException implements Exception {
  String msg;
  MyException(this.msg);
  @override
  String toString() {
    return msg;
  } }
void mark(int mark){
  if (mark < 40){
    throw MyException("Mark is less than 40");
  }else{
    print("Congratulations!!!!!!!!!");
  } }
void main(){
  try {
    mark(4);
  }catch(e){
    print('exception occured $e');
  }
}