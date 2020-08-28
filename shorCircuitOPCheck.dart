// import 'package:flutter/material.dart';
// import 'dart:convert';
import 'dart:core';
// import './../../developmentFlutter/packages/flutter/lib/material.dart';
// import 'dart:material';

class CustomerInformation {
  String address;
  String flatOrHouseNumber;
  String phoneNumber;
  int etaTimeInMinutes;
  // TimeOfDay etaTimeOfDay;

  CustomerInformation({
    this.address,
    this.flatOrHouseNumber,
    this.phoneNumber,
    this.etaTimeInMinutes,
    // this.etaTimeOfDay,
  });
}

main() {
  CustomerInformation x = new CustomerInformation(
    phoneNumber: '8801911202057',
    address: 'Dhaka, BD',
    flatOrHouseNumber: "Republican",
    // etaTimeOfDay: TimeOfDay(hour: 0, minute: 55),
    etaTimeInMinutes: -1,
  );

/*
CustomerInformation({
    this.address,
    this.flatOrHouseNumber,
    this.phoneNumber,
    this.etaTimeInMinutes,
    this.etaTimeOfDay,
  });

  */

  print('x.phoneNumber: ${x.phoneNumber}');

  int hour = 0;
  int minute = 55;

  if ((hour != 0) && (minute != 0)) {
    print('hour: $hour , minute: $minute');
  } else if (hour != 0 || minute != 0) {
    print('at else if statement');
    print('hour: $hour , minute: $minute');
  } else {
    print('at else statement');
  }
}
