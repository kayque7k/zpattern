import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../viewmodel/binding/binding-home-view.dart';
import '../viewmodel/binding/binding-splash-screen-view.dart';
import '../viewmodel/user-viewmodel.dart';
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
    final BindingSplashScreenView bloc = BlocProvider.getBloc<BindingSplashScreenView>() ?? new BindingSplashScreenView(this);

    return new RaisedButton(
        onPressed: () async {
          var preferences = await SharedPreferences.getInstance();
          preferences.clear();
          await _binding.repository.delete((await _binding.repository.getAscUser()));
          Navigator.pushReplacementNamed(context, SplashScreenView.ROUTER);
        },
        child: new ScopedModel<BindingSplashScreenView>(
            model: bloc,
            child: new ScopedModelDescendant<BindingSplashScreenView>(
              builder: (context, child, modelb) => new ScopedModel<UserViewModel>(
                    model: _binding.user,
                    child: new ScopedModelDescendant<UserViewModel>(builder: (context, child, modelU) => new Text("${(modelb.logged) ? modelU.nome : "Não Autorizado"}")),
                  ),
            )));
  }

  void loadName() async {
    _binding.user.nome = (await _binding.repository.getAscUser()).userName;
  }
}
