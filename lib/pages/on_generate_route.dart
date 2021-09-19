import 'package:first_app/pages/column_page.dart';
import 'package:first_app/pages/day6.dart';
import 'package:first_app/pages/day7.dart';
import 'package:first_app/pages/home_page.dart';
import 'package:first_app/pages/image_page.dart';
import 'package:first_app/pages/list_view_builder.dart';
import 'package:first_app/pages/tiktok_stack.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'grid_view_builder.dart';

class OnGenerateRoute{
  static Route<dynamic> route(RouteSettings settings){
    final args = settings.arguments;
    if (settings.name == "/") {
      return MaterialPageRoute(
        builder: (context) => Day6(),
      );
    }
    else if(settings.name=="/homePage"){
      if (args is UserData)
        return MaterialPageRoute(
          builder: (context) => HomePage(args),
        );
      else return MaterialPageRoute(
        builder: (_) => Scaffold(
          appBar: AppBar(
            title: Text("error"),
          ),
          body: Center(
            child: Text("error"),
          ),
        ),
      );
    }
    else if(settings.name=="/day7"){
      return MaterialPageRoute(
        builder: (context) => GridViewBuilder(),
      );
    }
    else if(settings.name=="/columnPage"){
      return MaterialPageRoute(
        builder: (context) => ColumnPage(),
      );
    }
    else if(settings.name=="/imagePage"){
      return MaterialPageRoute(
        builder: (context) => ImagePage(),
      );
    }
    else if(settings.name=="/tiktok"){
      return MaterialPageRoute(
        builder: (context) => TiktokStack(),
      );
    } else {
      return MaterialPageRoute(
        builder: (_) => Scaffold(
          appBar: AppBar(
            title: Text("error"),
          ),
          body: Center(
            child: Text("error"),
          ),
        ),
      );
    }
  }
  }
