
import 'package:flutter/material.dart';
import 'package:mvvmflutter/utils/routes/routes_name.dart';
import 'package:mvvmflutter/view/home_screen.dart';

class Routes {
  static MaterialPageRoute generateRoute(RouteSettings settings){
    switch(settings.name){
      case RoutesName.home:
      return MaterialPageRoute(builder: (BuildContext context) => HomeScreen());
      default:
      return MaterialPageRoute(builder: (_) {
        return Scaffold(
          body: Center(
            child: Text("No Routes Defined"),
          ),
        );
      });
    }
  }
}