void main(){
  int n1 = 0, n2 = 1, n3;
  print(n1);
  print(n2);

  for(int i = 1; i <= 10 ; i++){
    n3 = n1+n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}// 0 1 1 2 3  5 8 13 21 34
///  n1 = 0   n2 = 1  n3 = 0+1 = 1  n1 = 1  n2 =1
///                   n3 = 1+1 = 2  n1 = 1  n2 =2
///                   n3 = 2+1 = 3  n1 = 2  n2 =3
