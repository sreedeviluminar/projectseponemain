void main(){
  ///1. list using direct value
               //index    0     1      2      3     4
  List<String> names = ["Anu","Binu","Cinu","Dinu","Jinu"];  // length = 5  growablelist
  names.add("hello");
  print(names);
  ///2. List.empty()
  var list1 = List.empty(growable: true);//bydefault growable false means cannot add more values
  list1.add(20);
  list1.add('g');
  print(list1);
  ///3. List.filled()
  List list2 = List.filled(5, 2 ,growable: true);  //5 length    1 value
  list2.add(2);
  list2[1] = 3;
  list2[3] = 5;
  list2[4] = 7;
  list2.add(10);
  print('index of 7 = ${list2.indexOf(7)}');
  print(list2);
}