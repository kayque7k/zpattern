import 'package:flutter/material.dart';

import '../viewmodel/binding/binding-alter-user-view.dart';

class AlterUserView extends StatefulWidget {
  static final String ROUTER = "/alter-user-view";

  @override
  State<StatefulWidget> createState() => new _AlterUserState();
}

class _AlterUserState extends State<AlterUserView> {

  BindingAlterUserView _binding;
  
  @override
  void initState() {
    _binding = new BindingAlterUserView(this);
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return new Container();
  }
}
