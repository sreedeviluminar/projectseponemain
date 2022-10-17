void main(){
  var list = [1,-2,0,4,6,-7,0,8,12,0,-4];
  int pc = 0, nc = 0, zc = 0;
  for(int i = 0 ; i < list.length ;i++){

    if(list[i] % 2 == 0  &&  list[i] != 0) {
      print(list[i]);
      //   pc++;
      // }else if (list[i] < 0){
      //   nc++;
      // }else{
      //   zc++;
      // }
    }
  }
 // print(pc);
  // print(nc);
  //print(zc);
}