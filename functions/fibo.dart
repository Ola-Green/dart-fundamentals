// int fibo(int num) => num <= 2 ? 1: fibo(num-1) + fibo(num -2);

int fibo(int num){
  if(num <= 2){
    return 1;
  }else{
    return fibo(num-1) + fibo(num-2);
  }
}

void main(){
  var outPut = "";
  for(int i = 1; i <= 16; i++){

    outPut += fibo(i).toString() + " ,";

  }

  print(outPut + ".....");
}