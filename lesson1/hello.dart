/*

DART is an object oriented programming language, what does this mean? It means everthing
in dart is Object. Object has types. Object is an instance of a class.

Every dart application requires a top level main() function where the execution of 

our programs start. This main() function is of return type void. Functions of that

have return type of void(as the name suggests) don't explicity return a value.

We don't use return statement in a void function.





*/

// let's create some objects

class Shoebox{}

class ToolBox{}



void main(){
  print("hello world");

  int x;
  
  
  var sb = Shoebox();

  var tb = ToolBox();

  // we use dart runTimeType method to check whether the two objects above are equal

  if(sb.runtimeType == tb.runtimeType){
    print("shoebox is toolbox");
  }else{
    print("shoebox is not toolbox");
  }


  
}




