void Final(){
/*Variables declared with final accessor can't be reassigned. 
But if the data type used with it is mutable, we mutate it.
Final reside inside a class
*/

final String name ;
name = 'flutter';
//name = 'dart';
print(name);
/*
*if we try to change the value of the name variable, 
 * we will have a runtime error
 * name = 'dart' will return an error message:
 * The final variable 'name' can only be set once.
 * 
 * NB: FINAL KEYWORD WILL NOT ALLOCATE MEMORY SPACE IF THE VARIABLE IS DEFINED BUT NOT ASSIGNED
 *  */

}

class Finalkeyword {
  final name = 'test';
  print(name) {
    // TODO: implement print
    throw UnimplementedError();
  }
}