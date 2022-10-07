void main(){
   Map<String,dynamic> map1 = {'id' : 1,'name' :'Shoe','price' : 400,'rating' : 4.5};
   print(map1);
   map1.forEach((key, value) {
      print(value);
   });

   Map<int,int> map2 = Map();
   map2[1] = 20;  //here 1 3 4 are keys  & 20 30 40 are values
   map2[3] = 30;
   map2[4] = 40;
  // map2['key'] = 200;
   print(map2);

}