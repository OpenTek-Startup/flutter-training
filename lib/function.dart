 /* 
 *function returning nothing have the return type as void 
 *example the dart main function: void main(){}
 */
 
 void test(){
  print('example of a void function');
 }

 /// Function returning int, string, map, dynamic or list.
 ///To define a such function, we start with the return type, 
 ///then the function name, the braces and the curly braces for the body of the function.
 ///example of int function
 ///NB: IN THE BRACES, WE CAN HAVE WHAT WE CALLED PARAMETERS, IF THERE IS NOTHING IN IT,
 ///THE FUNCTION IS SAID TO HAVE NO PARAMETERS. AN EXAMPLE BELOW
  int addition(){
    print('this is a function returning and integer');
    return 4;
  }

  // Function returning string

  String text(){
    return 'this is a function that returns a string';
  }

  //function returning a list

  List listfunction (){
    print('this function return the below list');
    return [1, 3, 4];
  }

  //function returning map
  Map mapfunction(){
    print('this function return the below map');
    return {
      'name':'Brown',
      'age': 21,
    };
  }


  //function returning a dynamic

  dynamic dynamicFunc(){
    print('this function return different data types');
    //return (1);
    //you can return any type you want
    return('Hello word!');
  }