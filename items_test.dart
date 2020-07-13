import 'dart:convert';
import 'dart:core';
// import 'dart:convert';
// import 'dart:core';

main() {
  print('Hello, World!');

  Map<String, dynamic> toJson() => {
        'name': "John Smith",
        'age': 12,
        'location': "Dhaka",
      };

  print('toJson: ');

  print(jsonEncode({"name": "John Smith", "email": "john@example.com"}));

  print(jsonEncode({
    "firstName": "Markoff",
    "lastName": "Chaney",
    "dateOfBirth": {"year": "1901", "month": "4", "day": "30"}
  }));

  Map<String, dynamic> user = jsonDecode(
      jsonEncode({"name": "John Smith", "email": "john@example.com"}));

  print('Howdy, ${user['name']}!');

  print('We sent the verification link to ${user['email']}.');

  List<dynamic> orderedItems = [
    {
      'image': 'pizza-picutres/hot capollo.png',
      'quantity': 4,
      'ingredient': [],
      'defult_sauces': [
        {
          'image': 'sauces / pizzakastike.jpg',
          'ingredientAmountByUser': 0,
          'name': 'pizzakastike',
          'type': 0
        }
      ],
      'discount': 0.0,
      'selected_cheeses': [
        {
          'image': 'cheese / juusto.png',
          'ingredientAmountByUser': 0,
          'name': 'juusto',
          'type': 0
        }
      ],
      'category': 'Pizza'
    },
    {
      'image': 'grilli - pictures / talonerikoinen.jpeg',
      'quantity': 4,
      'ingredient': [
        {
          'image': 'extra - ingredietns / kebab - liha.png',
          'ingredientAmountByUser': 1,
          'name': 'Kebab',
          'type': 0
        },
        {
          'image': 'extra - ingredients / salaatti.png',
          'ingredientAmountByUser': 1,
          'name': 'Salaatti',
          'type': 0
        },
        {
          'image': 'extra - ingredietns / tomaatti.png',
          'ingredientAmountByUser': 1,
          'name': 'Tomaatti',
          'type': 0
        },
        {
          'image': 'extra - ingredietns / suolakurkku.jpg',
          'ingredientAmountByUser': 1,
          'name': 'Suolakurkku',
          'type': 0
        }
      ],
      'defult_sauces': [
        {
          'image': 'sauces / pizzakastike.jpg',
          'ingredientAmountByUser': 0,
          'name': 'pizzakastike',
          'type': 0
        }
      ],
      'discount': 0.0,
      'selected_cheeses': [
        {
          'image': 'cheese / juusto.png',
          'ingredientAmountByUser': 0,
          'name': 'juusto',
          'type': 0
        }
      ],
      'category': 'Grilli'
    }
  ];

  print('orderedItems: $orderedItems');

  orderedItems.forEach((oneFood) {
    print('\n\n\t\n ### oneFood details: ===> ===> $oneFood \n\n\t');

    // print('oneFood: ${oneFood.name}');
    // print('oneFood: ${oneFood.subTotal}');
    // print('oneFood.quantity: ${oneFood.quantity}');
//         print('oneFood: ${oneFood.foodItemName}');
    // List<SelectedFood> test = makeMoreFoodByQuantity(oneFood);

    print('MOMENT OF TRUTH: ');
    // print(':::: ::: :: $test');
    // selectedFoodforDisplay.addAll(test);
  });

  Map<String, dynamic> user2 = jsonDecode(
      jsonEncode({"name": "John Smith", "email": "john@example.com"}));

  print('Howdy, ${user['name']}!');

  print('We sent the verification link to ${user['email']}.');

  // var orderedItems22 =
  // List<Map<String, dynamic>> orderedItems22 =

/*
  List<dynamic> orderedItems22 = [
    {
      image: hampurilaiset - pictures / aura - hampurilainen.jpeg,
      quantity: 3,
      ingredient: [
        {
          image: extra - ingredients / salaatti.png,
          ingredientAmountByUser: 1,
          name: Salaatti,
          type: 0
        },
        {
          image: extra - ingredietns / suolakurkku.jpg,
          ingredientAmountByUser: 1,
          name: Suolakurkku,
          type: 0
        },
        {
          image: extra - ingredietns / pekoni.jpg,
          ingredientAmountByUser: 1,
          name: Pekoni,
          type: 0
        },
        {
          image: extra - ingredietns / tomaatti.png,
          ingredientAmountByUser: 1,
          name: Tomaatti,
          type: 0
        }
      ],
      defult_sauces: [
        {
          image: sauces / pizzakastike.jpg,
          ingredientAmountByUser: 0,
          name: pizzakastike,
          type: 0
        }
      ],
      name: Aura,
      discount: 0.0,
      selected_cheeses: [
        {
          image: cheese / juusto.png,
          ingredientAmountByUser: 0,
          name: juusto,
          type: 0
        }
      ],
      subTotal: 16.5,
      category: Hampurilaset
    }
  ];

*/

/*
  Map<String, dynamic> user3 = jsonDecode([
    {
      image: hampurilaiset - pictures / aura - hampurilainen.jpeg,
      quantity: 3,
      ingredient: [
        {
          image: extra - ingredients / salaatti.png,
          ingredientAmountByUser: 1,
          name: Salaatti,
          type: 0
        },
        {
          image: extra - ingredietns / suolakurkku.jpg,
          ingredientAmountByUser: 1,
          name: Suolakurkku,
          type: 0
        },
        {
          image: extra - ingredietns / pekoni.jpg,
          ingredientAmountByUser: 1,
          name: Pekoni,
          type: 0
        },
        {
          image: extra - ingredietns / tomaatti.png,
          ingredientAmountByUser: 1,
          name: Tomaatti,
          type: 0
        }
      ],
      defult_sauces: [
        {
          image: sauces / pizzakastike.jpg,
          ingredientAmountByUser: 0,
          name: pizzakastike,
          type: 0
        }
      ],
      name: Aura,
      discount: 0.0,
      selected_cheeses: [
        {
          image: cheese / juusto.png,
          ingredientAmountByUser: 0,
          name: juusto,
          type: 0
        }
      ],
      subTotal: 16.5,
      category: Hampurilaset
    }
  ]);
  */

  // print('user3: $user3');

  orderedItems.forEach((oneFood) {
    /* Map<String, dynamic> */ var userX = jsonDecode(jsonEncode(orderedItems));

    print('Howdy,userX[0][\'quantity\'] ${userX[0]['quantity']}!');
  });

  // print('We sent the verification link to ${user['email']}.');

  orderedItems.forEach((oneFood) {
    /* Map<String, dynamic> */ var userX2 = orderedItems;

    print('Howdy,userX2[0][\'quantity\'] ${userX2[0]['quantity']}!');
  });
}
