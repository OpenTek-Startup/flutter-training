/**
 * Getters are functino used to get or fetch a value inside a class function.
 * Getters have returns type and are not any parameter.
 * to define a getter, we use the keyword get at the function beginning.
 */

class Getter{
  String _name='ALden Brown';
  int _age = 24;

  String get name{
    return this._name;
  }

  int get age{
  return this._age;
}
}

