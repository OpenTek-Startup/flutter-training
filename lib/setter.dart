//setter is a function with void as return type, that take parameter
//to define setter in dart we use the keyword set

// we used the _ to make a function, class or variable private

class Setter { 
  String _name='';
  int _age=12;
  // Setter({
  //   required this._name,
  //   required this.age,
  // });

   set nameSetter(String val){
    this._name = val;
    print(_name);
  }

   set ageSetter(int age){
    this._age = age;
    print(age);
  }

}

//note that you can write a logic inside the setter for it to be consistent.
//You can check if a value is null or empty before you set the new value of
//a given parameter; you can take a value and multiplied it or manage it as you 
//want when setting the new value.