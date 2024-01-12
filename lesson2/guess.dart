import 'dart:io';
import 'dart:math';

void main(){

  const version = "1.0";

  var rand = Random();
  int guess = 0;
  bool correct = false;

  int num = rand.nextInt(100) + 1;

  print("Welcome to dart guess number version $version");

  while(!correct){
    print("");
    stdout.write("enter a number between 1 and 100 = ");

    try{

      guess = int.parse(stdin.readLineSync()!);
      

      

  }on FormatException{
    print("Your input is not a recognised number, please try again");
    continue;

  }

  if(guess < num){
    print("Oops! Target number is lower, please go again");

  }else if(guess > num){
    print("Oopsy! Target number is higher, please try again");
  }else{
    print("Congratulations! You guessed right.");
    correct = true;
  }

  }

  

}