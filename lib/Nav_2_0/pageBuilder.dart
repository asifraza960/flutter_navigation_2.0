
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nav2_routing_app/Error_page.dart';
import 'package:nav2_routing_app/page1.dart';
import 'package:nav2_routing_app/page2.dart';

class PageBuilder{
  static bool isValidPage(RouteSettings settings){
    return settings.name ==  Firstpage.pageName ||
           settings.name == Secondpage.pageName;

  }
  static Page buildpage(RouteSettings settings){
    if (settings.name == Firstpage.pageName){
      return MaterialPage(
          child: Firstpage(),
        arguments: settings.arguments,
        name: settings.name,
      );
    }
    else if(settings.name == Secondpage.pageName){
      return MaterialPage(
          child: Secondpage(),
        arguments: settings.arguments,
        name: settings.name,
      );
    }

    else{
      return MaterialPage(
          child:ErrorPage(),
        arguments: settings.arguments,
        name: settings.name,
      );
    }
  }

}