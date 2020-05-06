
import 'dart:core';

// import 'package:flutter/material.dart';

String isIngredientExist(String inputString) {
  List<String> allIngredients = [
    'ananas',
    'aurajuusto',
    'aurinklkuivattu_tomaatti',
    'cheddar',
    'emmental_laktoositon',
    'fetajuusto',
    'herkkusieni',
    'jalapeno',
    'jauheliha',
    'juusto',
    'kana',
    'kanakebab',
    'kananmuna',
    'kapris',
    'katkarapu',
    'kebab',
    'kinkku',
    'mieto_jalapeno',
    'mozzarella',
    'oliivi',
    'paprika',
    'pekoni',
    'pepperoni',
    'persikka',
    'punasipuli',
    'rucola',
    'salaatti',
    'salami',
    'savujuusto_hyla',
    'simpukka',
    'sipuli',
    'suolakurkku',
    'taco_jauheliha',
    'tomaatti',
    'tonnikala',
    'tuore_chili',
    'tuplajuusto',
    'vuohejuusto'
  ];

// String s= allIngredients.where((oneItem) =>oneItem.toLowerCase().contains(inputString.toLowerCase())).toString();
//
// print('s , $s');

//firstWhere(bool test(E element), {E orElse()}) {
  String elementExists = allIngredients.firstWhere(
      (oneItem) => oneItem.toLowerCase() == inputString.toLowerCase(),
      orElse: () => '');

  print('elementExists: $elementExists');

  return elementExists;

//allIngredients.every(test(t)) {
//contains(
//    searchString2.toLowerCase())).toList();
}

List<String> convertDList2(List<dynamic> dlist) {

List<String> stringList = List<String>.from(dlist);
  return stringList.where((oneItem) =>oneItem.toString().toLowerCase()
  ==
  isIngredientExist(oneItem.toString().trim().toLowerCase())).toList();
  // List<String> result;
  //  dlist.map((name) => isIngredientExist(name.trim().toString())).toList();


   // String s= dlist.where((oneItem) =>oneItem.toLowerCase()==isIngredientExist(name.trim().toString())).toList();

   // String s= allIngredients.where((oneItem) =>oneItem.toLowerCase().contains(inputString.toLowerCase())).toString();
//
     
  //   String checkResult = isIngredientExist(name.trim().toString());
  //   print('checkResult: $checkResult');
  //   if (checkResult.length>0) {
  //     result.add(name.toString().toLowerCase());
  //   }
  // });

  // return result;

    // return dlist.map(
    //   (name) =>
    // (isIngredientExist(name.trim().toString())).length>0
    // ).toList();
}

//.length>0

main() {
  List<dynamic> toBeChecked = [
    'Makkaraperuna',
    '100g pihvi',
    'Kebab',
    'Makkara',
    'Valkosipulimajoneesi',
    'Salaatti',
    'Tomaatti',
    'Kurkku',
    'Suolakurkku',
    'Majoneesi'
  ];

  List <String> output =convertDList2(toBeChecked);

  print('output: $output');
}
