/*
 dart enforces null sound safety, this prevents runtime error in the event of unintentional

 attempt to use a variable set to null. This error is called a null dereference error.

 A null dereference error occurs every time you try to access a property or call a method(i.e function) on an 
 expression that evaluates to null;

 For example say you want to call the method toUppercase() on a String variable n,
 if n is null at the time, calling n.toUppercase() will result in a null dereference error.

*/

String? name; //nullable type, ? is a null operator 
/*
 late variables

 non-nullable can be set to late. By this we say to dart, "hey, make this variable non-nullable for now,
 I shall set its value later on in my program"

*/
late String food;

// String name is a non-nullable type,but I have commented it out because IDE was indicates an error syntax
// as it should when a variable is set to non-nullable type


void printMyName(){

  print("my name is " + name!); // ! is used to unwrap the value of name.

}



void main(){
  name = "Tobi"; // variable set to Tobi
  food = "rice";
  print("I love " + food);
  printMyName();// function prints my name is Tobi
}