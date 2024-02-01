// named parameters
myStuff({required String title, int? price}){
  return "The book title is $title and the price is $price";
}


// optional parameters
mySelf(String name, int age){
  return "My name is $name and I am $age years old.";
}
void main(){
  var result = myStuff( title: "Things fall apart");

  print(result);

  var result_self = mySelf("Tunde", 17);

  print(result_self);
}