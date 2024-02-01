List<int> myList = [];



bool isPrime(int num){
  if(num <= 1){
    return false;
  }

  for(int i = 2; i < num; i++){
    if(num % i == 0){
      return false;
    }
    
  }

  return true;
  
}

getPrimes(List<int> numbers){
  List<int> primeNums = [];

  for(var num in numbers){
    if(isPrime(num)){
      primeNums.add(num);
    }
  }
  return  primeNums;
}

void main(){
  for(var j = 1; j <= 200; j++){
    myList.add(j);
  }

  List<int> result = getPrimes(myList);

  print("");

  print("The prime numbers are $result");

  var avg = result.reduce((i,j) => i + j )/result.length;

  print("");

  print("The average of the prime numbers $result is $avg");

  print("");


  print("The list is $myList");
}