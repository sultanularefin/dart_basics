// vs code column select:

// Shift + ALT

import 'dart:core';

class NewIngredient {
  final String ingredientName;
  final String imageURL;
  final double price;
  final String documentId;
  final int ingredientAmountByUser;

//  String ingredients;

  NewIngredient({
    this.ingredientName,
    this.imageURL,
    this.price,
    this.documentId,
    this.ingredientAmountByUser,
  });
}

// orderedItemsIngredients.add(oneIngredient);
//     });

String searchForThisIngredient(String inputString) {
  List<String> foodIngredients = [
    'A1',
    'a2',
  ];

  String elementExists = foodIngredients.firstWhere(
      (oneItem) => oneItem.toLowerCase() == inputString.toLowerCase(),
      orElse: () => '');

  print('elementExists: $elementExists');

  return elementExists.toLowerCase();
}

List<NewIngredient> filterSelectedIngredients(List<NewIngredient> dlist) {
  // List<String> stringList = List<String>.from(dlist);

  return dlist
      .where((oneItem) =>
          oneItem.ingredientName.toLowerCase() ==
          searchForThisIngredient(oneItem.ingredientName.trim().toLowerCase()))
      .toList();
}

main() {
  List<NewIngredient> total = new List<NewIngredient>();

  for (var i = 10; i >= 1; i--) {
    NewIngredient oneNewIngredient = new NewIngredient(
        ingredientName: 'a' + i.toString(),
        imageURL: 'a' + i.toString(),
        price: i.toDouble(),
        documentId: 'a' + i.toString(),
        ingredientAmountByUser: i);

    total.add(oneNewIngredient);
  }
  List<Map> blueToothDevicesState = [];
  var x = {
    "name": "Restaurant Printer",
    "address": "0F:02:18:51:23:46",
    "type": 3,
    "connected": null,
  };

  var y = {
    "name": "JBL Charge 4",
    "address": "98:52:3D:BB:18:26",
    "type": 3,
    "connected": null,
  };

// multiSelectArray.addAll([_org,_vs,_vsm,_m]);
  blueToothDevicesState.addAll([x, y]);

  //  List<String> Result= convertDList2(toBeChecked);

  List<NewIngredient> filteredIngredients = filterSelectedIngredients(total);

  print('output: $filteredIngredients');

  print('blueToothDevicesState $blueToothDevicesState');
}
