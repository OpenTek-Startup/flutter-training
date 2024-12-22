//In the previous example, even though the constructor is not defined anywhere, by 
//default, dart provide a default constructor.
//The keyword super is useful when we have the parameter in our parent constructor class.
//Since the child inherits everything from the parent, the constructor will also be
//inherited with its parameters. This is done in the child class with the use of super.
//The Super in the child class is a way to say to compiler that, before doing anything
//in the child class, please check the parent class first. This means that, everything 
//in the parent class is executed before the child class.
//When we have parameters in the parent constructor, the presence of super keyword in the 
//child class help to pass those parent constructor parameters to the child constructor.

class ElectronicsInheritance{
  ElectronicsInheritance(String brand, int year){
    //this will be printed first
        print('this is constructor parameter in the parent Electronics class');

  }
  double width=40.0;
  double height=10;
  double thickness=3;
  int year = 2022;
  String model ='S20';

  void watch(){
    print('this is the watch function');
  }

  void playGame(){
    print('this is the place to play the game');
  }
  void printWidth(){
    print('The width of this device is $width');
  }

  void printYearAndModel(){
    print('The model is $model, and the year is $year.');
  }

    void printHeight(){
    print('The height of this device is $height');
  }

    void printThickness(){
    print('The thickness of this device is $thickness');
  }
}

class PhoneInheritance extends ElectronicsInheritance{
  //if we not define the constructor in the parent, we are going to have 
  //error signal in our code saying that, the super class Electronic doesn't  
  //have zero constructor parameter. To correct this, you either need to define
  //the parent constructor without argument or to define child constructor with argument(s) 

  PhoneInheritance(String brand, String model, int year):super(brand, year){
    print('this is constructor parameter in the child phone class');
  }
  String phoneNumber = '+237657656355';

  void callPerson(){
    print('The phone is ringing');
  }
}

//we are going to do the same for the television class

class TelevisionIneritance extends ElectronicsInheritance{
//if we not define the constructor in the parent, we are going to have 
  //error signal in our code saying that, the super class Electronic doesn't  
  //have zero constructor parameter. To correct this, you either need to define
  //the parent constructor without argument or to define child constructor with argument(s) 
  TelevisionIneritance(int year, String model):super(model, year){}
}