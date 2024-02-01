var restaurants = [
  {
    "name": "Mama Cass",
    "menu" : "Amala",
    "ratings": [4.0,3.5,4.5]
  },

  {
    "name": "Sweet Sensation",
    "menu" : "Fried Rice",
    "ratings": [5.0,4.5,4.0]
  },

  {
    "name": "Chicken Republic",
    "menu" : "Bread",
    "ratings": [4.0,4.5,4.0]
  }
];


// var avg;

void main(){
  for(var restaurant in restaurants){
    
    final ratings = restaurant["ratings"] as List<double>;

     restaurant["avgRating"] = (ratings.reduce((i, j) => i + j))/ratings.length;

     print("Our restaurant name is ${restaurant["name"]}," 
     "the menu is ${restaurant["menu"]},our ratings over the past three months are ${restaurant["ratings"]}and our average rating is ${restaurant["avgRating"]}");


  
  }

  print(restaurants);
}