import 'package:flutter/material.dart';
import 'model/config/inject.dart';
import 'model/interector/dataManager/database/z-data-base.dart';
import 'view/home-view.dart';
import 'view/login-view.dart';
import 'view/splash-screen-view.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  MyApp() {
    new ZDatabase();
    new Inject();
  }
  
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zellar',
      theme: new ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: new SplashScreenView(),
      routes: <String, WidgetBuilder>{
        HomeView.ROUTER: (BuildContext context) => new HomeView(),
        LoginView.ROUTER: (BuildContext context) => new LoginView(),
        SplashScreenView.ROUTER: (BuildContext context) => new SplashScreenView(),
      },
    );
  }
}