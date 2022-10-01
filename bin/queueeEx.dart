
import 'dart:collection';

void main(){
  ///1 . Queue();
  Queue<String>  obj =  Queue();
  obj.add('hello');
  obj.add('welcome');
  obj.add('hai');
  obj.add('good');
  print(obj);
  obj.addFirst('abc');
  print(obj);
  obj.addLast('thank you');
  print(obj);

  List<int> list =[1,2,3,4,5];
  ///2. Queue.from
  var que1 = Queue.from(list);
  print(que1);

  ///3. Queue.of
  Queue<int> que2 = Queue.of(list);
  print(que2);

  que2.forEach( (element){
    print(element);
  });
  for(int i = 0 ;i < que2.length ;i++){
    print(que2.elementAt(i));
  }

}