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