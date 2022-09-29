void main(){
  //1. list with direct value - growable list
  List<int> mylist = [1,2,3,4,5,6,7];
  print(mylist);

  //2. List.empty();  is not growable creates empty list
  var list1 = List.empty(growable: true);
  list1.add('hello');
  list1.add("welcome");
  print(list1);

  //3. List.filled()  
  var list2 = List.filled(5, 1,growable: true);     // list length 5 index means position 0 1 2 3 4
  list2[1] = 2;                 // if we want to change the current value
  list2[4] = 6;
  list2.add(7);                //for adding new values
  print(list2);

}