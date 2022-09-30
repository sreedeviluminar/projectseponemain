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
  List list3 = List.from([1,2,3,4]);
  list3.add(78);
  print('list3 = $list3');

  ///5. List.generate()
  List list4 = List.generate(6, (i) => i * 3);
  list4.add('value');
  print('list4 = $list4');

  ///6. List.unmodifiable();
  List<int> list5  = List.unmodifiable([100,200,300,300]);
  //list5.add(50000); not supported since it is unmodifieable
  print('list5 = $list5');

  ///7. List.of()
  List list6 = List.of(names);
  print('list6 = $list6');

  print('first element in list6 = ${list6.first}');
  print(list6.contains('anu'));
  print(list6.elementAt(3));
  print(list6.indexOf('hello'));
  print(list5.lastIndexOf(300));
  print(list5.indexOf(300));

    for(int index = 0 ; index < list4.length ; index++){
      print(list4[index]);
    }
    for(dynamic value  in list4){
      print(value);
    }
}