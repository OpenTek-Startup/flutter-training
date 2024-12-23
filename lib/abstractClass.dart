//An abstract class is a class that cannot be instantiated directly.
//A such of class is considered as a blue print to his children classes.
//In abstract class, we can have abstract and concrete methods.
//Abstract method is a method that has just being defined without any
//implementation and Concrete method is an implemented one.

// ignore: dangling_library_doc_comments
/// When to use Abstract class?
/// 1. When we have multiples classes that have common properties and methods:
/// In that case, we defined the abstract class as the base model for the others.
/// example: we can have a class Animal. We have some shared props and methods for
/// different animal, but those methods can be implemented differently for each.
/// 2. We can use abstract class to force some child class to implement certain
/// methods. Eg: defining Animal as abstract class with the definition of a method
/// without it's implementation force that in the child(case of dog) the specific
/// logic will be forcedly implemented.

abstract class AnimalAbstract{
  int legs = 2;
  int mouth = 1;
  void makeSound();
}

class DogAbstract extends AnimalAbstract{
  //in this child class, we have obligation to implement the logic of makeSound method
  //if not our code won't run.
  void makeSound(){
    print('the dog is making wouh wouh wouh');
  }
}

class CatAbstract extends AnimalAbstract{
  //in this child class, we have obligation to implement the logic of makeSound method
  void makeSound(){
    print('cat makes the sound miow miow');
  }
}