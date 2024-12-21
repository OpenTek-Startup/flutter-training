//Inheritance is a situation where classes are sharing the same properties and methods.
//in this situation, to avoid defining the same thing everywhere, we just defined on class
//called parent class, and make the others classes called child classes copied that from the
//parent directly.

/**
 * Example of inheritance:
 * Let us define two objects with thier methods and properties.
 * 
 * 1. Phone object:
 *  - properties: height, width, tickness, brand, color, aspect ratio.
 *  - Methods: watch(), playGame(), call(); sendMessage()
 * 
 * 2. Television:
 * - properties: height, width, tickness, brand, color, aspect ratio.
 * - Methods: watch(), playGame(), 
 * 
 * REMARKS: The two objects had many properties and methods in common.
 * To avoid writing the same things many times, we define a class called
 * Electronics. This will be our parent class because it will hold  our 
 * common methods and properties and the other classes will inherite that.
 * 
 * ELectronics:
 *  - properties: height, width, tickness, brand, color, aspect ratio.
 *  - Methods: watch(), playGame(), 
 * Here is our parent class and the others will be child of electronics.
 * 
 * To define inheritance in dart, we use the keyword extends
 * syntaxe of inheritance definition: child class extends parent class
 */

// OUR NEW CHILDREN CLASSES DEFINITION WILL BE:
//  * 1. Phone extends Electronics
//    call(); sendMessage() 
//  * NB: ONLY THE PROPERTIES AND METHODS PROPER TO PHONE WILL BE DEFINED HERE.


//  * 2. Television extends electronics 
//  * 

/**DIFFERENT INHERITANCE TYPE OR LEVEL: */
//Single inheritance: ONE PARENT ONE CHILD
//Multiples inheritance: ONE PARENT MANY CHILDREN, HERE IS THE CASE OF OUR EXAMPLE
//Multi levels inheritance: GRAND PARENT, PARENT AND CHILDREN