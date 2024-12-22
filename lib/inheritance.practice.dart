//in this practical, we are going to use the same example as in the theory.
//We defined one parent class with the shared properties and method the access
//those methods and properties from the children class.

class Electronics{
  double width=40.0;
  double height=10;
  double thickness=3;
  

  void watch(){
    print('this is the watch function');
  }

  void playGame(){
    print('this is the place to play the game');
  }
  void printWidth(){
    print('The width of this device is $width');
  }

    void printHeight(){
    print('The height of this device is $height');
  }

    void printThickness(){
    print('The thickness of this device is $thickness');
  }
}

//we are going to define the telephone child and inherit Electronics
//properties and methods using the keyword extends to do the inheritance.

class Phone extends Electronics{
  String phoneNumber = '+237657656355';

  void callPerson(){
    print('The phone is ringing');
  }
}

//we are going to do the same for the television class

class Television extends Electronics{
//since all the properties and methods of television are already defined
//in his parent class, we can have this class empty, but at usage time, we
//will be able to watch or playGame on tv this du to inheritance
}