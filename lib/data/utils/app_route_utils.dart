import 'package:cbs_architecture/ui/pages/counter_page/counter_page.dart';
import 'package:cbs_architecture/ui/pages/loading_page/loading_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class AppRouteUtils {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case LoadingPage.routeName:
        return MaterialPageRoute(
          builder: (context) => LoadingPage(),
        );
      case CounterPage.routeName:
        return CupertinoPageRoute(
          builder: (context) => CounterPage(),
        );
    }
  }
}
