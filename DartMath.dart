library dart.math;

// code format in Visual stuio code is

// Ctrl +Shift  +I

import 'dart:math';

import 'dart:core';
// import 'dart:convert';

main() {
  // int one = parseInt("1");

  // double decimal = parseDouble("12.21");

  // double test = Math.Random();

  // var test2 =new Random();


  Random random = new Random();
int randomNumber = random.nextInt(1000000); // from 0 upto 99 included

  print('randomNumber: $randomNumber');
}
