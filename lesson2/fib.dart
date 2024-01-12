void main(){
  int a = 0, b = 1, c;


  print(a);
  print(b);

  for(var i = 2; i <= 16; i++){
    c = a + b;
    print(c);
    a = b;
    b = c;


  }


}