// Format in vs code => Shift + Alt + F ;

// Right click mouse in editor.

import 'dart:core';
import 'dart:convert';
// import 'dart:uri';
// import 'dart:html';
import 'dart:io';

main() {
  int x = 12;

  print('x: $x');
  var usrMap = {"name": "Tom", 'Email': 'tom@xyz.com'};
  usrMap.forEach((k, v) => print('${k}: ${v}'));

  Map test = {
    'ateria': '7.5',
    'normal': '5.0',
    'perhe': '0.0',
    'large': '0.0',
    'lasten': '0.0',
    'gluteeniton': '0.0',
    'medium': '0.0',
    'pannu': '0.0'
  };

  print('test : ${test}');

  test.forEach((k, v) => print('${k}: ${v}'));
}
