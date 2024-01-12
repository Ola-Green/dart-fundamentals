enum Ingredients  {
  Curry, Onion, Tomato, Carrot, Beef, Thyme

}

//  == and =

//  == is boolean

// = assigns value


void main(){

  const sauce = Ingredients.Curry;

  // if(sauce == Ingredients.Onion){
  //   print("This is Onion");
  // }else if(sauce == Ingredients.Beef){
  //   print(" This is Beef");
  // }else if(sauce == Ingredients.Carrot){
  //   print("This is carrot");
  // }else if(sauce == Ingredients.Thyme){
  //   print("This is thyme");

  // }else if(sauce == Ingredients.Tomato){
  //   print("This is tomato");
  // }else if(sauce == Ingredients.Curry){
  //   print("this is curry");
  // }
  // else {
  //   print("The enum does not evaluate to any value");
  // }

  // const sauce =  Ingredients.Tomato;

  switch(sauce){
    case Ingredients.Curry:
    print("This is curry");

    break;

    case Ingredients.Onion:
     print("This is onion");

     break;


     case Ingredients.Tomato:
       print("This is tomato");
       break;

       case Ingredients.Carrot:

       print("This is carrot");

       break;

       case Ingredients.Beef:

       print("This is beef");

       break;

       case Ingredients.Thyme:

       print("This is thyme");

       break;

       default: print("This does not evaluate to any value");







  }
}