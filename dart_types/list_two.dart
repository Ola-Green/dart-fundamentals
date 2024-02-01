var oddNums = [];
var evenNums = [];


void main(){
  for(var i = 1; i < 100; i++){
    if(i % 2 == 1){
      oddNums.add(i);
    }else if(i % 2 == 0){
      evenNums.add(i);
    }
  }

  print(oddNums);
  print("");

  print(evenNums);

  var oddSum  = oddNums.reduce((i,j) => i + j);

  var evenSum = evenNums.reduce((i,j) => i + j);

  print("The sum of odd numbers from the array is $oddSum");

  print("");

  print("The sum of even numbers from the array is $evenSum");


}