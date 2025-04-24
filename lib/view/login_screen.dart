import 'package:flutter/material.dart';
import 'package:mvvmflutter/utils/routes/routes_name.dart';
import 'package:mvvmflutter/view/home_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login Screen"),
      ),
      body: Center(
          child: InkWell(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  RoutesName.home,
                );
              },
              child: Text("Click It"))),
    );
  }
}
