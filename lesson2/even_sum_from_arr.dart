var nums = [2, 5,7,10,15,20,22,34,48,67,69,99];

var evenNums = [];


int multiples = 1;


void main(){
  
  for(int n in nums){
    if(n % 2 == 0){
      evenNums.add(n);
    }
  }

  print("evenNums array : $evenNums");

  for(int i in evenNums){
    // multiples *= i;
    multiples = multiples * i;
  }

  print("The multiples of even numbers from the array $nums is $multiples");
}