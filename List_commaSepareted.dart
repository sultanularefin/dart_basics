


import 'dart:core';
import 'dart:convert';

List<String> listTitleCase2(List<dynamic> dlist) {

    List<String> stringList = List<String>.from(dlist);


    // if (stringList.length==0) {
    //   return " ";
    // } else if (stringList == null) {
    //   return ' ';
    // }


  return stringList.map((name) => name as String).toList();
    
      // return stringList
      //     .map((word) =>  "+" +word +"+").join(' ');

    

  }

List<String> listTitleCase(List<dynamic> dlist) {

  return dlist.map((name) => name as String).toList();
  
}


List<String> listTitleCase3(List<dynamic> dlist) {
  
  return dlist.map((name) => 
  
  "\'"+name.toString() +"\'"
  ).toList();
  
}


main() {


print("1: " + 1.toString());

  print('Hello, World!');

List A =['Kinkku', 'Tonnikala', 'Ananas', 'Aurajuusto'];

List B= ['Kinkku' ,  'Tonnikala',  'Ananas',  'Aurajuusto'];



print('A: $A');

print('B: $B');

List D = [22, 22, 33, 44];


List<String> R = listTitleCase3(D);

print('R: $R');

print('check: ');
print('\tDart is fun      \n ss'.trim()); // 'Dart is fun'



print(convertDList(['sss ', 'ss','gg', 'gg']));
print('end');


}

 

  String convertDList(List<dynamic> dlist) {

    return dlist.map((name) =>

    "\'"+name.trim().toString()+"\'"
    ).join(', ');

  }