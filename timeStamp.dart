// import 'password_generator.dart';
import 'dart:convert';
import 'dart:core';
// import 'package:flutter/material.dart';

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
/*
  List<Item> users = <Item>[
    const Item('Android', 0),
    const Item('Flutter', 1),
    const Item('ReactNative', 2),
    const Item('iOS', 3),
  ];

*/
  print('at end');

  // print('users[0].name: ${users[0].name}');

// : snapshot['end']: Timestamp(seconds=1594573433, nanoseconds=696000000)
// I/flutter (11483): snapshot['start']Timestamp(seconds=1594573433, nanoseconds=696000000)

// date as number in firestore: 1587478864518 in one of the tsx/ js project.
  Timestamp t = Timestamp(seconds = 1594573433, nanoseconds = 696000000);
  DateTime.fromMillisecondsSinceEpoch(t);
  DateTime d = t.toDate();

// DateTime s = Timestamp(seconds=1594573433, nanoseconds=696000000).toDate();
  print(d.toString()); //2019-12-28 18:48:48.364
}
