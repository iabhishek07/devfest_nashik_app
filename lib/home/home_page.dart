import 'package:devfest_nashik_app/home/home_bloc.dart';
import 'package:devfest_nashik_app/home/home_screen.dart';
import 'package:devfest_nashik_app/universal/dev_scaffold.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    var _homebloc = HomeBloc();
    return Scaffold(
      appBar: AppBar(),
      body: DevScaffold(
          title: "DevFest Nashik",
          body: HomeScreen(homeBloc:_homebloc ,
        ),
      ),
    );
  }
}