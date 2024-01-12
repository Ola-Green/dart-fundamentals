/* variables can declared by explicitly specifying their type or

by allowing dart infer their type through type inference by using the keyword

var

*/


void main(){
  print("my name is " + name + " and I know " + stack["lng"] + " ," 
  + stack["backend"] + " and " + stack["frontend"] + ".");

  print("room temperature is about  $temperature");

  for(String pn in planets){
    print(pn + " is a planet");
  }

  // looping through the map object

  stack.forEach((key,value) {
    print("$key : $value");

  });

}

String name = "Ola";// explicitly specifying the type, which is String in this case

Map<String ,dynamic> stack = {

  "lng": "Javascript", "frontend": "react", "backend": "nodejs"

};// explicitly declared variable of type Map


var temperature = "25 degrees celcius";// type inference,dart infers type string

var planets = ["Mercury", "Mars", "Jupiter", "Saturn"]; // type inference variable, dart infers type to be List<String>