import 'dart:math';

/**
 * @desc Function to generate password based on some criteria
 * 
 * @param bool _isWithLetters: password must contain letters
 * @param bool _isWithUppercase: password must contain uppercase letters
 * @param bool _isWithNumbers: password must contain numbers
 * @param bool _isWithSpecial: password must contain special chars
 * 
 * 
 * @param int _numberCharPassword: password length
 * 
 * 
 * @return string: new password
 */
String generatePassword(bool _isWithLetters, bool _isWithUppercase,
    bool _isWithNumbers, bool _isWithSpecial, double _numberCharPassword) {
  //Define the allowed chars to use in the password

  String _lowerCaseLetters = "abcdefghijklmnopqrstuvwxyz";
  String _upperCaseLetters = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  String _numbers = "0123456789";
  String _special = "@#=+!£\$%&?[](){}";

  //Create the empty string that will contain the allowed chars
  String _allowedChars = "";

  //Put chars on the allowed ones based on the input values
  _allowedChars += (_isWithLetters ? _lowerCaseLetters : '');
  print('_allowedChars Now: $_allowedChars');
  _allowedChars += (_isWithUppercase ? _upperCaseLetters : '');
  print('_allowedChars Now: $_allowedChars');
  _allowedChars += (_isWithNumbers ? _numbers : '');
  print('_allowedChars Now: $_allowedChars');
  _allowedChars += (_isWithSpecial ? _special : '');
  print('_allowedChars Now: $_allowedChars');

  int i = 0;
  String _result = "";

  //Create password
  while (i < _numberCharPassword.round()) {
    //Get random int
    int randomInt = Random.secure().nextInt(_allowedChars.length);
    print('randomInt: $randomInt');
    //Get random char and append it to the password

    print('_allowedChars[randomInt]: ${_allowedChars[randomInt]}');


    _result += _allowedChars[randomInt];

    print('_result: $_result');

    i++;
  }

  return _result;
}
