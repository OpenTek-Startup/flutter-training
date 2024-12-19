
// import 'package:training/ListMethod.dart';
// import 'package:training/MapMethod.dart';
// import 'package:training/dataType.dart';
import 'package:training/functionCall.dart';
import 'package:training/functionInsideClass.dart';
import 'package:training/typeOfFunctionParameter.dart';

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

//calling the positionalParameter
positionalParameter(12, "name", [1, 'date', {'name':'Brown', 'age':21}]);

//calling the name parameter. Here the order is not counting here
nameParameter(password: 'password', name: 'Cedric', email: 'email@gmail.com', );
}


