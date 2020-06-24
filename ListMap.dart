

import 'dart:core';
// import 'dart:convert';


class Customer {
  String name;
  int age;

  Customer(this.name, this.age);

  @override
  String toString() {
    return '{ ${this.name}, ${this.age} }';
  }
}


main() {


// List of Customers
// [{ Jack, 23 }, { Adam, 27 }, { Katherin, 25 }]

// Map { name:age }
// {Jack: 23, Adam: 27, Katherin: 25}


// const Map CATEGORY_ITEMS2 =[
//   {0:'PIZZA',
//  1:'KEBAB',
//  2:'KANA KEBAB',
//  3:'SALAATTI',
//  4:'HAMPURILAINEN',
//  5:'LASTEN MENU',
//  6:'JUOMAT'}
// ];

List CATEGORY_ITEMS_LIST1 =[
 'PIZZA',
 'KEBAB',
 'KANA KEBAB',
 'SALAATTI',
 'HAMPURILAINEN',
 'LASTEN MENU',
 'JUOMAT'
];


const CATEGORY_ITEMS_LIST2 =[
 'PIZZA',
 'KEBAB',
 'KANA KEBAB',
 'SALAATTI',
 'HAMPURILAINEN',
 'LASTEN MENU',
 'JUOMAT'
];

var CATEGORY_ITEMS_LIST3 =[
 'PIZZA',
 'KEBAB',
 'KANA KEBAB',
 'SALAATTI',
 'HAMPURILAINEN',
 'LASTEN MENU',
 'JUOMAT'
];


 CATEGORY_ITEMS_LIST1.forEach((element) => 
        print(element)
    );

    CATEGORY_ITEMS_LIST2.forEach((element) => 
        print(element)
    );

    CATEGORY_ITEMS_LIST3.forEach((element) => 
        print(element)
    );

// CATEGORY_ITEMS.forEach((x) => print('x: $x'));
// print(map2);




List list = [];
list.add(Customer('Jack', 23));
list.add(Customer('Adam', 27));
list.add(Customer('Katherin', 25));


var map1 = Map.fromIterable(list, key: (e) => e.name, value: (e) => e.age);
print('map1 : $map1 and length ${map1.length}');


int len = 6;
print('len/2 : ${(len/2).toInt()}');

    print('len: ${len.toInt()}');
    int middlePoint = (len%2 ==1)?
    (len/2).ceil():(len/2).toInt();

    print('middlePoint: $middlePoint');

}




