import 'package:flutter/material.dart';
import 'package:login_app/navigation.dart';
import 'package:login_app/todo_note.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(decoration: getInputDecoration("Email")),
            SizedBox(
              height: 30,
            ),
            TextField(decoration: getInputDecoration("Password")),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () async {
                  final prefs = await SharedPreferences.getInstance();
                  prefs.setBool("data", true);
                  navigateTo(context, NotApp());
                },
                child: Text("Login"))
          ],
        ),
      ),
    );
  }
}

getInputDecoration(hint) {
  return InputDecoration(hintText: hint);
}
