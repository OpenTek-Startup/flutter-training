
void main() {
  //data type
  //int
  int age = 21;
  //String
  String name = 'Brown';
  //bool
  bool male = true;
  //list of string
  List<String> fruit = ["orange", 'pineapple', 'banana'];
  //list of int
  List<int> preferredNum = [1, 94, 28, 09];
  //map of type string dynamic, we can have map of any couple of type like <int, string> etc
  Map<String, dynamic> personalData= {'name':name, "age":age, "male":male, 'fruit':fruit, "preferredNum":preferredNum};
  print(personalData);

  //list method
  //adding one element at time in the list
 fruit.add('mango');
   print(personalData);

 //adding multiple elements, we passed a list to the addAll() method.
  fruit.addAll(['lemon', 'water melon']);
    print(personalData);
  //Sorting a table: fetching data in the ascending order
  fruit.sort();
    print(personalData);
  fruit.clear();
    print(personalData);
  //contains fucntion, return a bool value if the table contains a value or not
    fruit.addAll(['lemon', 'water melon']);
  bool answer = fruit.contains('apple');
    print(answer);
  //the where() function return the index of a list element if exist
  var result = fruit.where((element)=>element=='lemon');
  print(result);
}


