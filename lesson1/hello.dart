/*

DART is an object oriented programming language, what does this mean? It means everthing
in dart is Object. Object has types. Object is an instance of a class.

Every dart application requires a top level main() function where the execution of 

our programs start. This main() function is of return type void. Functions that

have return type of void(as the name suggests) don't explicitly return a value.

We don't use return statement in a void function.





*/

// let's create some objects

class Shoebox{}

class ToolBox{}



void main(){
  print("hello world");

  
  var sb = Shoebox();

  var tb = ToolBox();

  // we use dart runTimeType method to check whether the two objects above are equal

  if(sb.runtimeType == tb.runtimeType){
    print("shoebox is toolbox");
  }else{
    print("shoebox is not toolbox");
  }


  
}




