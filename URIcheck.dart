




main() {
var uri = Uri.parse("http://example.com/");
print(uri.isScheme("HTTP"));  // Prints true.

if(uri.isScheme("HTTP")||(uri.isScheme("HTTPS"))){
  print('on of them is true');
}

// print(uri.isScheme("HTTPS"));  // Prints true.
}
