
// import 'password_generator.dart';
import 'dart:convert';
import 'dart:core';
// import 'package:flutter/material.dart';

class Item {
  const Item(this.name,this.index);
  final String name;
  final int index;
}


// class Icon {
//   const Icon(this.name,this.icon);
//   final String name;
//   final Icon icon;
// }



main() {

// class categoryItem {
//    CategoryItem(this.index,this.name,this.icon);
//    int index;
// String name;
//    Icon icon;

// };

// final List<categoryItem> CategoryItems = <categoryItem>[
//     categoryItem(0,'PIZZA', Icon(Icons.android,color:  const Color(0xFF167F67))),
//     categoryItem(1,'KEBAB', Icon(Icons.flag, color:  const Color(0xFF167F67))),
//     categoryItem(2,'KANA KEBAB',  Icon(Icons.format_indent_decrease,color:  const Color(0xFF167F67),)),
//     categoryItem(3,'SALAATTI',  Icon(Icons.mobile_screen_share,color:  const Color(0xFF167F67),)),
//     categoryItem(4,'HAMPURILAINEN',Icon(Icons.flag,color:  const Color(0xFF167F67),)),
//     categoryItem(5,'LASTEN MENU',  Icon(Icons.format_indent_decrease,color:  const Color(0xFF167F67),)),
//     categoryItem(6,'JUOMAT',   Icon(Icons.mobile_screen_share,color:  const Color(0xFF167F67),)),
//   ];

// class, var


List<Item> users = <Item>[
    const Item('Android',0),
    const Item('Flutter',1),
    const Item('ReactNative',2),
    const Item('iOS',3),
  ];
  
print('at end');


print('users[0].name: ${users[0].name}');

}