main() {
  var city = "new york";
  print(titleCase(city));
  print(titleCase(3));

  print(titleCase(3.555));

  var hex = 0xDEADBEEF;
  var y = 1.1;
  var exponents = 1.42e5;
  double z = 1;
  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;

  print('last 4');

  print('_________________________________msUntilRetry');
  print(titleCase(msUntilRetry));
  print('_________________________________exponents');
  print(titleCase(exponents));

  print('_________________________________hex');
  print(titleCase(hex));

  print('_________________________________y');
  print(titleCase(y));
}

/// Inefficient way of capitalizing each word in a string.
String titleCase(var x) {
  // if (typeof sentence !== "string") return sentence;

  print('x: $x');
  print("x is int: ${x is int}");

  print("x is String: ${x is String}");

  print("x is Map: ${x is Map}");
  print("x is num: ${x is num}");
}
