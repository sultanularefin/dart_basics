
import 'dart:core';
import 'dart:convert';
// import 'dart:uri';
// import 'dart:html';
import 'dart:io';







  String listTitleCase(List<String> text) {
    // print("text: $text");
    if (text.length==0) {
      return " ";
    } else if (text == null) {
      return ' ';
    }
//    else if (text.length <= 1) {
//      return text.toUpperCase();
//    }
    else {
      return text
          .map((word) => word.split(' ')
          .map((word2) => word2[0].toUpperCase() + word2.substring(1)).join(' '))
          .join(', ');

    }
  }


// .asMap().forEach

main() {
  
var CATEGORY_ITEMS_LIST3 =[
  'pizza',
  'kebab',
  'kana kebab',
  'salaatti',
  'hampurilainen',
  'lasten menu',
  'juomat'
];

String result = listTitleCase(CATEGORY_ITEMS_LIST3);

print('result String from List: $result');

}
