import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login_app/login_screen.dart';
import 'package:login_app/navigation.dart';
import 'package:login_app/todo_note.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  SharedPreferences? prefs;

  @override
  Future<void> initState() async {
    super.initState();

    // Timer(duration, callback)
    prefs = await SharedPreferences.getInstance();

    var isLogin = prefs?.getBool("data");

    Timer(
        const Duration(seconds: 3),
        () => isLogin == true
            ? navigateTo(context, NotApp())
            : navigateTo(context, LoginScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Image.network(
          'https://res.cloudinary.com/teepublic/image/private/s--lxNXHPN3--/c_fit,g_north_west,h_840,w_679/co_ffffff,e_outline:40/co_ffffff,e_outline:inner_fill:1/co_ffffff,e_outline:40/co_ffffff,e_outline:inner_fill:1/co_bbbbbb,e_outline:3:1000/c_mpad,g_center,h_1260,w_1260/b_rgb:eeeeee/c_limit,f_jpg,h_630,q_90,w_630/v1585726530/production/designs/8796655_0.jpg',
          height: 100,
          width: 100,
        ),
      ),
    );
  }
}
