import 'dart:core';
import 'dart:convert';
// import 'dart:uri';
// import 'dart:html';
import 'dart:io';




main() {
  
var CATEGORY_ITEMS_LIST3 =[
 'PIZZA',
 'KEBAB',
 'KANA KEBAB',
 'SALAATTI',
 'HAMPURILAINEN',
 'LASTEN MENU',
 'JUOMAT'
];


  CATEGORY_ITEMS_LIST3.asMap().forEach((i, value) {
  print('index=$i, value=$value');


  String foodImageURL = 'https://firebasestorage.googleapis.com/v0/b/link-up-b0a24.appspot.com/o/pizza-picutres/frutti de mare.png';

  print('foodImageURL ${Uri.encodeFull(foodImageURL)}');

   String foodImageURL2 = 'pizza-picutres/frutti de mare.png';

  print('foodImageURL2:__ ${Uri.encodeFull(foodImageURL2)}');

  String foodImageURL3 = 'pizza-picutres/frutti de mare.png';
  print('foodImageURL3: ${Uri.encodeComponent(foodImageURL3)}');


  
});

// will not work


// CATEGORY_ITEMS_LIST3.forEach((i, value) {
//   print('index=$i, value=$value');
// });


}

