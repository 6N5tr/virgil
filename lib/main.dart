import 'dart:async';
import 'package:virgil/Constant/Constant.dart';
import 'package:virgil/Screen/AnimatedSplashScreen.dart';
import 'package:flutter/material.dart';
import 'package:virgil/Screen/HomePage.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:flutter/animation.dart';

//final DBref = FirebaseDatabase.instance.reference();



Future main() async {
  runApp(new MaterialApp(
    title: 'FluterSplashDemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primarySwatch: Colors.red,
    ),
    home: new AnimatedSplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new HomeScreen(),
    },
  ));
}


/*
void writeData() {
  DBref.child("1").set({'id': "ID1", 'data': 'Prueba'});
}

void readData() {
  DBref.once().then((DataSnapshot data) {
    print(data.value);
  });
}

void updateData() {
  DBref.child("1").update({'data': 'Updated'});
}

void deleteData() {
  DBref.child('1').remove();
}
*/

