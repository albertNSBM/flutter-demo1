import 'package:android_app/pages/choose_location.dart';
import 'package:android_app/pages/loading.dart';
import 'package:flutter/material.dart';
import 'package:android_app/pages/home.dart';

void main() => runApp( MaterialApp(
  initialRoute: '/home',
  routes: {
    '/':(context)=>Loading(),
    '/home':(context)=>Home(),
    '/location':(context)=>Chooselocation(),
  },
));
