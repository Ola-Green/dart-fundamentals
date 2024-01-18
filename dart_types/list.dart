List<String> fruits = ["banana", "orange", "mango"];


var sub = fruits.sublist(1,3);
var inc = fruits.sublist(1);

List<int> nums = [12, 9, 3, 90, 11, 15];

var num = [];

 

void main(){
  
  fruits.add("carrot");
  fruits.add("potato");
  fruits.add("pineapple");
  fruits.forEach(print);
  fruits[1];
  print("");
  print("");
  print(fruits);
  print("");
  print(fruits[1]);
  print("");
  print(sub);
  print("");
  print(inc);

  print("");

  fruits.map((food) => print(food)).toList();

  print("");

   print(nums.reversed.toList());

   print("");

   var res = nums.reduce((i,j) => i + j);

   print(res);

   print("");

   print(fruits.reversed.toList());

   print("");

   fruits.sort();

   print(fruits);

   print("");

   nums.sort();

   print(nums);

   for(var i = 1; i <= 25; i++){
    num.add(i);
  }

  print(num);

   var sum = num.reduce((value, element) => value + element);

   print(sum);


  
  

}