/*
dart variables use var, final and const keywords for the most parts 
*/

// var keyword:

/* variables declared as var uses dart type inference to infer their types. 
 var variables are mutable(i.e the references they store can be changed) like so

 */

var year = 2024;

// mutating variables declared as var

var name = "Bimbo";

// final and const

/*
   if you wish to set the value of a variable once, 
   such that its value cannot be changed, use const or final keywords.
    Variables set to final or const are immutable(i.e they cannot be changed)

*/


const students = ["Elijah", "Enoch", "Yemi", "Shola"];

final dateTime = DateTime.now();

printStudents(){
  for(var student in students){
    print("My name is " + student);
  }
}

// difference between const and final

/*
  const variables are set at compile time while final variables are set at run time.
  Take the dateTime varible for instance, it's a final variable se to DateTime.now() method, if
  were to set this to const, we would get an error because the value of DateTime.now(), which is
 the the current date and time is only set at runtime
*/




void main(){

  //  students = "stories"; this throws an error since constant varibles can only be set once

  name = "Onanuga"; // variable changed to Tope
  print("my name is "+ name);

  print("Today's date and current time is " + dateTime.toString());
  
  print("Happy new year, it's " + year.toString()+ "!");// print function expects a string as parameter but year has type interger(number), so we have to convert to string using the toString() method

  printStudents();
}