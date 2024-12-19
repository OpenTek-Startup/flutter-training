/**
 * We have many type of parameters: positional parameters, name parameter and default parameter
 */

/* *The positional parameter in the function is the one that when calling the function
  *we passed them in the same defined order and the same data type position. 
  *If we change the position even if the data type is the same, the consistency of data
  *will be wrong
*/
 void positionalParameter(int a, String b, List c){
  print("this is the positional parameter, please when called,");
  print("give the value in the defined order as value of int a, String b and List c");
  print(a);
  print(b);
  print(c);
 }

/**
 ** When call this, we just need to pass the name and the value to the variable
 **/
 void nameParameter({
    required name, 
    required email, 
    required password}){
      name;
      email;
      password;
      print(name);
      print(email);
      print(password);
 }