
import 'dart:convert';
import 'dart:core';

main() {
  print('Hello, World!');

//   final jsonString2 = {"name: "John Smith", "email": "john@example.com"};
//   final jsonString = {"name": "John Smith", "email": "john@example.com"};
  
  
  Map<String, dynamic> toJson() => {
        'name': "John Smith",
        'age': 12,
        'location': "Dhaka",
      };


print('toJson: ');


print(jsonEncode({"name": "John Smith", "email": "john@example.com"}));





print(jsonEncode({
    "firstName":"Markoff",
    "lastName":"Chaney",
    "dateOfBirth":
    {
        "year":"1901",
        "month":"4",
        "day":"30"
    }
}));


// print('jsondecode: ' +jsonDecode({"name": "John Smith", "email": "john@example.com"}));


/*dynamic*/

// Map<String,  dynamic> user = jsonDecode({
//   "name": "John Smith",
//   "email": "john@example.com"
// });


Map<String,  dynamic> user = jsonDecode(
  jsonEncode(
  {"name": "John Smith", "email": "john@example.com"}
  )
  );


print('Howdy, ${user['name']}!');


print('We sent the verification link to ${user['email']}.');


// print("checking:" +jsonDecode(({"name": "John Smith", "email": "john@example.com"}),{
// reviver(
// name,
// value
// )
// }));

  // Map<String, dynamic> user = jsonDecode("name":"Alfonso fff",
  // "email":"mhmdarefin@gmail.com");

  // print('Howdy, ${user['name']}!');
  // print('We sent the verification link to ${user['email']}.');
}