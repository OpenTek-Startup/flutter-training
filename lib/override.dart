//override keyword is used to redefine a function from the parent
//class to the child class. This helps to personalize the function
//and give another orientation to it and to ease the polymorphism.

class Animal {
  void MakeSound(){
      print("Animal makes a sound");
  }
}

class Dog extends Animal{
  @override
  void MakeSound() {
    print('le chien aboie');
  }
}