import 'password_generator.dart';
import 'dart:convert';
import 'dart:core';

main() {
  print('Hello, World!');
//Create a password with letters, uppercase letters, numbers but not special chars with 17 chars
  String _generatedPassword = generatePassword(true, true, true, true, 8);
  print(
      '_generatedPassword: ${_generatedPassword}'); //It's prints for example: 87nj4KUlN00GjdxoD
}
