
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
  list2[3] = 5;  //change value at a particular index
  list2[4] = 7;
  list2.add(10);
  print('index of 7 = ${list2.indexOf(7)}');
  print('list2 = $list2');
  ///4. List.from()
  List list3 = List.from([6,8,9,80,90]);
  list3.add(78);
  print('list3 = $list3');
  ///5. List.generate()
  List list4 = List.generate(6, (index) => index * (5+2));
  list4.add(45);
  print('list4 = $list4');
  ///6. List.unmodifiable();
  List<int> list5  = List.unmodifiable([100,200,300,300]);
  //list5.add(50000); not supported since it is unmodifieable
  print('list5 = $list5');
  ///7. List.of()
  List list6 = List.of(names);
  print('list6 = $list6');
  print(list6.last);
  print(list6.contains('Anu'));
  print(list6.elementAt(3));
  print(list5.indexOf(300));

  int sum = 10;
  for(int index = 0 ; index < list5.length ; index++){
       sum = sum + list5[index];
  }
  print('sum of elements in list5 = $sum');

  for(var value in list5){  //for(variable with similar type of list  in   listname)
    print(value);
  }
}