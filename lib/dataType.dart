

void DataType(){
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
}