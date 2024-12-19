
// import 'package:training/ListMethod.dart';
// import 'package:training/MapMethod.dart';
// import 'package:training/dataType.dart';
import 'package:training/functionCall.dart';
import 'package:training/functionInsideClass.dart';

void main() {
//  DataType();
//  ListMethod();
//  MapMethod();
CallFunction();
// here we have create a User object called user.
// This is called instantiation.
User user = User(); 
user.name('cedric');

//calling UserAge function without instantiation, just using dot notation on the class name
UserAge.age(21);
}


