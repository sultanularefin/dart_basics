

void main() {
  dynamic x = 'hal';
  x = 123;
  print(x);

  var a = 'hal'; 
  // a = 123; 
  
  // Error: A value of type 'int' can't be assigned to a variable of type 'String'.

  print(a);


List<dynamic>  customDynamicList =[

  {
    'image': 'pizza-picutres/folgore.png', 
  // ingredient: [Kinkku ,  Kebab,  Salami,  Aurajuusto],
  //  size: {normal: 1, perhe: 3, lasten: 4, gluteeniton: 6, medium: 2, pannu: 5},
  //   available: true,
  //  name: 29..Folgore,
  //   sl: 29,
  //    discount: 0.0, 
     'category': 'Pizza'
     },

     {
       'image': 'pizza-picutres/folgore.png',
      // ingredient: [Kinkku ,  Kebab,  Salami,  Aurajuusto],
      //  size: {normal: 1, perhe: 3, lasten: 4, 
      //  gluteeniton: 6, medium: 2, pannu: 5},
      // available: true, name: 29..Folgore, 
      // sl: 29, discount: 0.0,
       'category': 'Pizza'
       }
];

print('dynamic List Full: $customDynamicList');

print('custom Dynamic List 1st element: ${customDynamicList[0]}');


print('custom Dynamic List 1st element\'s properties: ${customDynamicList[0]['image']}');


}

