

import 'dart:core';
// import 'dart:convert';

main() {

  var s= '22';

print('assert(2 + 3 == 5): ');
assert(2 + 3 == 5);

assert('https://www.dailysabah.com'.startsWith('https'));

assert(2 - 3 == -1);

assert(2 * 3 == 6);
assert(5 / 2 == 2.5); // Result is a double

assert(5 ~/ 2 == 2); // Result is an int



assert(5 % 2 == 1); // Remainder

assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');
}

