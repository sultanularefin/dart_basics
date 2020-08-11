class SauceItem implements Comparable {
  final String sauceItemName;
  final String imageURL;
  final double price;
  final String documentId;
  final int sauceItemAmountByUser;
//  final int    sl;
  bool isSelected;
  bool isDefaultSelected;

  SauceItem({
    this.sauceItemName,
    this.imageURL,
    this.price: 0.0,
    this.documentId,
    this.sauceItemAmountByUser,
//        this.sl,
    this.isSelected: false,
    this.isDefaultSelected: false,
  });

  @override
  int compareTo(other) {
    if (this.isDefaultSelected == null || other == null) {
      return null;
    }

    if (this.isDefaultSelected == false && other.isDefaultSelected == true) {
      return 1;
    }

    if (this.isDefaultSelected == true && other.isDefaultSelected == false) {
      return -1;
    }

    if (this.isDefaultSelected == other.isDefaultSelected) {
      return 0;
    }

    return null;
  }
}

void main() {
  String sauce = "kebab kastike";
  List<String> saucesStrings = new List<String>();

  saucesStrings.add(sauce);

  String cheese = "";

  List<String> cheesesStrings = new List<String>();

  cheesesStrings.add(cheese);

  // "kebab kastike";

  // print('sequenceNo: ${int.parse(sequenceNo)}');

  // sequenceNo.parseInt()

  print('cheesesStrings: $cheesesStrings');

  print('saucesStrings: $saucesStrings');

  print('cheesesStrings.length : ${cheesesStrings.length}');
  print('saucesStrings.length : ${saucesStrings.length}');

  List<String> cheesesStrings2 =
      cheesesStrings.where((e) => ((e != null) && (e != ''))).toList();

  List<String> saucesStrings2 =
      saucesStrings.where((e) => ((e != null) && (e != ''))).toList();

  print('cheesesStrings2: $cheesesStrings2');

  print('saucesStrings2: $saucesStrings2');

  print('cheesesStrings2.length : ${cheesesStrings2.length}');
  print('saucesStrings2.length : ${saucesStrings2.length}');

  SauceItem P = new SauceItem(
    sauceItemName: 'P',
    imageURL: 'P',
    price: 0.0,
    documentId: 'P',
    sauceItemAmountByUser: 0,
    isSelected: false,
    isDefaultSelected: false,
  );

  SauceItem Q = new SauceItem(
    sauceItemName: 'Q',
    imageURL: 'Q',
    price: 0.0,
    documentId: 'Q',
    sauceItemAmountByUser: 0,
    isSelected: false,
    isDefaultSelected: false,
  );

  SauceItem R = new SauceItem(
    sauceItemName: 'R',
    imageURL: 'R',
    price: 0.0,
    documentId: 'R',
    sauceItemAmountByUser: 0,
    isSelected: false,
    isDefaultSelected: false,
  );

  SauceItem S = new SauceItem(
    sauceItemName: 'S',
    imageURL: 'S',
    price: 0.0,
    documentId: 'S',
    sauceItemAmountByUser: 0,
    isSelected: false,
    isDefaultSelected: false,
  );

  SauceItem T = new SauceItem(
    sauceItemName: 'T',
    imageURL: 'T',
    price: 0.0,
    documentId: 'T',
    sauceItemAmountByUser: 0,
    isSelected: false,
    isDefaultSelected: true,
  );

  List<SauceItem> all = new List<SauceItem>();
  all.addAll([P, Q, T, R, S]);

  all.forEach((oneSauceItem) {
    print('oneSauceItem.sauceItemName: ${oneSauceItem.sauceItemName} and '
        ''
        'condition oneSauceItem.isDefaultSelected is ${oneSauceItem.isDefaultSelected}');
  });

  all.sort((a, b) => a.compareTo(b));

  // all.sort((a, b) => (a.isDefaultSelected==true)?
  // 1: (a.isDefaultSelected != true):-1?
  // (a.isDefaultSelected == b.isDefaultSelected)
  //      0
  //     ?  ? -1 : 1);

  all.forEach((oneSauceItem) {
    print('oneSauceItem.sauceItemName: ${oneSauceItem.sauceItemName} and '
        ''
        'condition oneSauceItem.isDefaultSelected is ${oneSauceItem.isDefaultSelected}');
  });
}
