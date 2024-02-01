var phpFrameworks = [
  {
    "name": "Laravel",
    "creator": "Taylor Otwell",
    "year_released":2011 
  },

  {
    "name": "Code Igniter", 
    "creator": "Rick Ellis",
    "year_released":2014 
  }
];

void main(){
  
  for (var m  in phpFrameworks){
    print("The name of the php framwork is ${m["name"]}, the creator is ${m["creator"]} and the year of released was ${m["year_released"]} ");
  }
  
}