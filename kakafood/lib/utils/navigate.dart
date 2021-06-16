
import 'package:flutter/material.dart';
import 'package:kakafood/page/home_page.dart';

import '../main.dart';





class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    // '/' : (context) => WelcomePage(),
    '/sign-in' : (context) => MyHomePage(),
    '/home'  : (context) => HomePage()
  };
}
