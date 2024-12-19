/**
 * We can define function inside a class. When doing so, they way to call the function will be different
 * we can define the function as static or we can intantiate the class to be able to call the functino
 * let's practice it
 */

//To access this function inside the main function, we need to instantiate the user
//class then call it by using the dot notation from the class.
class User {
  void name(String name){
  print(name);
  }
}

/**
 * We are going to create a function inside tha class with the static accessor and access it in the main
 */

// since we declare our function with static keyword, 
//we are going to access it without instantiate it, just by using dot notation on the class name.
class UserAge {
  static void age(int age) => print(age);
}
