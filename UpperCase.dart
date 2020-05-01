import 'dart:convert';
import 'dart:core';

// class Item {
//   const Item(this.name, this.index);
//   final String name;
//   final int index;
// }



 captilizeAllWords (sentence) {
    // if (typeof sentence !== "string") return sentence;

    return sentence.split(" ")
      .map(word => word[0].toUpperCase() + word.substring(1)).join(' ');
      
      
      //  word.charAt(0).toUpperCase() + word.slice(1))
      // .join(' ');
  }



main() {
  String categoryName = 'PIZZA';

  String test ='pizza';

  print("Upper case $test : ${test.toUpperCase()}");


  print("Upper case $test: ${test.toUpperCase()}");


//  List Stinger[] =captilizeAllWords("arefin");


//  print('Stinger: $Stinger);

String s = 'this is a string';
  print('${s[0].toUpperCase()}${s.substring(6)}');
 
  
}
