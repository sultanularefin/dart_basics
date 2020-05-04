



  String listTitleCase(List<dynamic> text) {
//    print ('text at listTitleCase:  EEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE: $text');
    print('text ---------------------------------------------> $text');


    // print("text: $text");
    if (text.length==0) {
      return " ";
    } else if (text == null) {
      return ' ';
    }
//    else if (text.length <= 1) {
//      return text.toUpperCase();
//    }


   else {
     return text
         .map((word) => word.toString().split(' ')
         .map((word2) => word2[0].toUpperCase() + word2.substring(1)).join(' '))
         .join(', ');

   }

   

  // return "bash";

  }

  
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

// List<dynamic> newDList = [Tonnikala,  Karkarapu,  Simpukka];

List<dynamic> newDList = ['Tonnikala',  'Karkarapu',  'Simpukka'];



print('dynamic List Full: $customDynamicList');

print('custom Dynamic List 1st element: ${customDynamicList[0]}');


print('custom Dynamic List 1st element\'s properties: ${customDynamicList[0]['image']}');


print('listTitleCase(newDList):    ${listTitleCase(newDList)}');


}


