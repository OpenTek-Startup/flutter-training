/**
 * The constructor is the first function that is executed when 
 * a class is call. A class without constructir defined still has it.
 * the constructor has the same name with the class and help to instantiate it.
 *  
 */

class Constructor {
 String name;
 int age;
  Constructor({//the constructor help to initialize and update variable data
    this.age = 2, //default value of variable
    required this.name, //since there is not default value, we make it required
  });
}