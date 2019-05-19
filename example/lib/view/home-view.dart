import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../viewmodel/binding/binding-home-view.dart';
import 'splash-screen-view.dart';

class HomeView extends StatefulWidget {
  static final String ROUTER = "/home-view";

  @override
  State<StatefulWidget> createState() => new _HomeState();
}

class _HomeState extends State<HomeView> {
  BindingHomeView _binding;

  @override
  void initState() {
    _binding = new BindingHomeView(this);
    loadName();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
      onPressed: () async {
        var preferences = await SharedPreferences.getInstance();
        preferences.clear();
        await _binding.repository.delete((await _binding.repository.getAscUser()));
        Navigator.pushReplacementNamed(context, SplashScreenView.ROUTER);
      },
      child: new Text("${_binding.nome}"),
    );
  }

  void loadName() async {
    _binding.nome = (await _binding.repository.getAscUser()).userName;
  }
}
