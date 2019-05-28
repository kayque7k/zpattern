import 'package:flutter/material.dart';
import '../viewmodel/binding/binding-register-user-view.dart';

class RegisterUserView extends StatefulWidget {
  static final String ROUTER = "/register-user-view";

  @override
  State<StatefulWidget> createState() => new _RegisterUserState();
}

class _RegisterUserState extends State<RegisterUserView> {

  BindingRegisterUserView _binding;
  
  @override
  void initState() {
    _binding = new BindingRegisterUserView(this);
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return new Container();
  }
}
