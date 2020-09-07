import 'dart:core';
import 'dart:convert';
import 'dart:io';

main() {
  String storageURL =
      'https://firebasestorage.googleapis.com/v0/b/kebabbank-37224.appspot.com/o/foodItems%2Fpizza%2FuuddijijihBRuyJ4.png?alt=media&token=56fadef8-f488-4e3d-87cb-8e261b1f8744';

  print('final: ${sanitize(storageURL)}');

  // print('final: ${sanitize(testName2)}');
}

String sanitize(String someInput) {
  // String nameInput2 = nameInput.replaceAll(new RegExp(r'e'), 'é');

  print(
      'Uri.decodeComponent( someInput): ${Uri.decodeComponent(someInput)} \n');

  String replacedString = someInput.replaceAll(
      'https://firebasestorage.googleapis.com/v0/b/kebabbank-37224.appspot.com/o/',
      '');

  print('replacedString: $replacedString\n');

  String stringTokenizing = someInput.substring(0, someInput.indexOf('?'));

  print('stringTokenizing: $stringTokenizing\n');

  print('.............2nd phase sanitization...........\n');

  String iteration2 = Uri.decodeComponent(someInput).replaceAll(
      'https://firebasestorage.googleapis.com/v0/b/kebabbank-37224.appspot.com/o/',
      '');

  print('iteration2: $iteration2\n');

  String stringTokenizing2 = iteration2.substring(0, iteration2.indexOf('?'));

  print('stringTokenizing2: $stringTokenizing2\n');

  return stringTokenizing;
}
