import 'dart:core';
import 'dart:convert';
// import 'dart:uri';
// import 'dart:html';
import 'dart:io';

main() {
  String testName = "Papa's Special \$ \$ \€";

  String testName2 = "Papa's Special $ $ €";

  print('final: ${sanitize(testName)}');

  print('final: ${sanitize(testName2)}');
}

String sanitize(String nameInput) {
  String nameInput2 = nameInput.replaceAll(new RegExp(r'e'), 'é');

  print(nameInput2);

  String nameInput3 = nameInput2.replaceAll(new RegExp(r"'"), "\'");

  print(nameInput3);

  return nameInput3;
}
