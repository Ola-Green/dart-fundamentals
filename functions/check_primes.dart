import "dart:io";

bool checkPrimes(int num){
  for(int i = 2; i <= num / i; i++){
    if(num % i == 0){
      return false;
    }
  }
  return true;
}

void main(){
  print("");

  print("Please enter a number : ");

  var num = int.parse(stdin.readLineSync()!);

  if(checkPrimes(num)){
    print("$num is a prime number");
  }else{
    print("$num is not a prime number");
  }
}