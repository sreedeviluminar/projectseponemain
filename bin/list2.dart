 void main() {
  ///1. List with direct value and which is growable
  List list1 = [1,2,3,4,5,6,7,8,9,10];
  //list1.add('hello');
  print(list1);

  ///2. List.empty(); here creates an empty list with growable false
   var list2 = List.empty();
   // list2.add(1);
   // list2.add(2);  shows error since growable is false
   print(list2);

  ///3.List.filled()
   List list3 = List.filled(5, "Hello",growable: true);// here 5 is the length  1 = value which fill the list
   list3[0] = 3;        //this can be used for modifying the values of particular index
   list3[2] = 4;        //            ""
   list3[4] = 6;        //            ""
   list3.add(2);       // shows error if growable is false
   print(list3);       // 1 1 1 1 1 2  = total length = 6  index = 0 1 2 3 4 5
                    // index 0 1 2 3 4 5
}