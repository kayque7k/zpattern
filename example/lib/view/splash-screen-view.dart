import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../viewmodel/binding/binding-splash-screen-view.dart';
import '../viewmodel/login-viewmodel.dart';
import 'home-view.dart';
import 'login-view.dart';

class SplashScreenView extends StatefulWidget {
  static final String ROUTER = "/splash-screen-view";

  @override
  State<StatefulWidget> createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreenView> {
  BindingSplashScreenView _binding;
  
  @override
  void initState() {
    super.initState();
    _binding = new BindingSplashScreenView(this);
    _checkSession();
  }
  
  @override
  Widget build(BuildContext context) {
    return _buildbody();
  }
  
  Widget _buildbody() =>
      new Container(
        color: Colors.teal,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new CupertinoActivityIndicator(
              radius: 30.0,
            )
          ],
        ),
      );
  
  void _checkSession() async {
    var preferences = await SharedPreferences.getInstance();
    var token = preferences.getString(BindingSplashScreenView.API_TOKEN);
    
    if(token != null && !(token.length == 0)) {
      Navigator.pushReplacementNamed(context, HomeView.ROUTER);
      var auth = await _binding.service.login(new LoginViewModel(email: preferences.getString(BindingSplashScreenView.API_LOGIN), password: preferences.getString(BindingSplashScreenView.API_PASSWORD)));
      if(auth != null) {
        preferences.setString(BindingSplashScreenView.API_TOKEN, auth.token);
      }
      
    } else {
      Navigator.pushReplacementNamed(context, LoginView.ROUTER);
    }
  }
}
