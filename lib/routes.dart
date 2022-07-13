import 'package:flutter/material.dart';
import 'package:toko_gitar_flutter/Screens/Login/LoginScreen.dart';
import 'package:toko_gitar_flutter/Screens/Register/RegisterScreen.dart';

final Map<String, WidgetBuilder> routes = {
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen()
};
