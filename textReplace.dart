import 'dart:core';
import 'dart:convert';
// import 'dart:uri';
// import 'dart:html';
import 'dart:io';

main() {
  String timeofDay1 = 'TimeOfDay(00:00)';

  print('result: ${sanitize(timeofDay1)}');

  String testName = "Papa's Special \$ \$ \€";

  // String testName2 = "Papa's Special $ $ €";

  print('final: ${sanitize(testName)}');

  // print('final: ${sanitize(testName2)}');
}

String sanitize(String nameInput) {
  // String nameInput2 = nameInput.replaceAll(new RegExp(r'e'), 'é');

  String nameInput2 = nameInput.replaceAll(new RegExp(r'TimeOfDay'), '');

  String nameInput3 = nameInput2.replaceAll(new RegExp(r'\)'), '');

  String nameInput4 = nameInput3.replaceAll(new RegExp(r'\('), '');

  return nameInput4;
}
