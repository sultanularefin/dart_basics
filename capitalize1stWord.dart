import 'dart:core';

main() {
  var city = "new york";
  print("titleCase(city):${titleCase(city)}");

  print("titleCase(4231423423): ${titleCase(4231423423)}");

  print("titleCase(4231423423.234234): ${titleCase(4231423423.234234)}");
  var hex = 0xDEADBEEF;

  String spanish = "esto es una prueba con varias palabras";

  print("titleCase(spanish):${titleCase(spanish)}");

   print("titleCase2(spanish):${titleCase2(spanish)}");

  // print("titleCase(esto es una prueba con varias palabras):
  // $titleCase{('esto es una prueba con varias palabras')}");



}

/// Inefficient way of capitalizing each word in a string.
String titleCase(var text) {
  // print("text: $text");
  if (text is num) {
    return text.toString();
  } else if (text == null) {
    return '';
  } else if (text.length <= 1) {
    return text.toUpperCase();
  } else {
    return text
        .split(' ')
        .map((word) => word[0].toUpperCase() + word.substring(1))
        .join(' ');

   
  }
}


String titleCase2(String text) {
  if (text.length <= 1) return text.toUpperCase();
  var words = text.split(' ');
  var capitalized = words.map((word) {
    var first = word.substring(0, 1).toUpperCase();
    var rest = word.substring(1);
    return '$first$rest';
  });
  return capitalized.join(' ');
}