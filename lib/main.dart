
// import 'package:training/ListMethod.dart';
// import 'package:training/MapMethod.dart';
// import 'package:training/dataType.dart';
import 'package:training/abstractClass.dart';
import 'package:training/class.dart';
import 'package:training/functionCall.dart';
import 'package:training/functionInsideClass.dart';
import 'package:training/getter.dart';
import 'package:training/inheritance.practice.dart';
import 'package:training/override.dart';
import 'package:training/setter.dart';
import 'package:training/superKeyword.dart';
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

Person person = new Person();
int age = 21;
String name = "Brown Alden";
double grade = 3.4;
int resultAge = person.displayAge(age);
print(resultAge);
double resultGrade = person.displayGrade(grade);
print(resultGrade);
String resultName = person.displayUserName(name);
print(resultName);

Setter setter=Setter();

setter.nameSetter='Brown';
setter.ageSetter = 28;

Getter getter = Getter();
print(getter.age);
print(getter.name);

print('*************INHERITANCE PART****************');
print('*************PHONE PART****************');

Phone phone = Phone();
phone.height = 35;
phone.width = 15;
phone.phoneNumber='+237675535637';
phone.thickness=4;
phone.playGame();
phone.callPerson();
phone.callPerson();
phone.printHeight();
phone.printThickness();
phone.printWidth();


PhoneInheritance phoneInheritance = PhoneInheritance('Samsung', 'A80', 2024);
phoneInheritance.printYearAndModel();

print('*************TELEVISION PART****************');
TelevisionIneritance television = TelevisionIneritance(2019, '  LG');
television.height = 70;
television.width = 180;
television.thickness= 8;
television.playGame();
television.printHeight();
television.printThickness();
television.printWidth();

Animal animal = Animal();
animal.MakeSound();

Dog dog = Dog();
dog.MakeSound();


//polymorphism
Animal anotherAnimal = Dog();
anotherAnimal.MakeSound();
DogAbstract dogAbstract = DogAbstract();
dogAbstract.makeSound();

CatAbstract catAbstract = CatAbstract();
catAbstract.makeSound();

}


