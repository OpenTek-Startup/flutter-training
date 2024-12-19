void MapMethod(){
  /**
   * Map method's
   */
    Map<String, dynamic> personalData= {
      'name':'Brown', 
      "age":21, 
      "male":true, };

  //Getting a value of a particular key of the map 
  print(personalData['age']);
  //Getting all the keys of a map
  print(personalData.keys.toList());
  //Getting all the value of a map
  print(personalData.values.toList());
}