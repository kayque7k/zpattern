import 'package:flutter/cupertino.dart';
import 'package:injector/injector.dart';
import '../../model/interector/dataManager/repository/user-repository/i-user-repository.dart';
import '../../model/interector/remote/interface/i-login-service.dart';
import '../../model/interector/remote/settings/api-settings.dart';
import '../../model/utils/dialog-utils.dart';
import '../login-viewmodel.dart';
import 'binding-observable.dart';

class BindingLoginView extends BindingObservable {
  
  static final String API_TOKEN = ApiSettings.API_TOKEN;
  ILoginService _service = Injector.appInstance.getDependency<ILoginService>();
  final IUserRepository _repository = Injector.appInstance.getDependency<IUserRepository>();
  
  DialogUtils _dialog;
  
  FocusNode _password = new FocusNode();
  FocusNode _passport = new FocusNode();
  FocusNode _rne = new FocusNode();

  bool _invalido = false;
  bool _auth = true;
  bool _estrangeiro = false;
  bool _lembrarSenha = false;
  bool _click = false;
  bool _clicKCpf = false;

  final LoginViewModel _login = new LoginViewModel();

  BindingLoginView(State state) {
    _dialog = new DialogUtils(state.context);
  }

  bool get estrangeiro => _estrangeiro;

  set estrangeiro(bool value)  {
    _estrangeiro = value;
    notifyListeners();
  }
  
  DialogUtils get dialog => _dialog;

  ILoginService get service => _service;

  LoginViewModel get login => _login;

  bool get lembrarSenha => _lembrarSenha;

  set lembrarSenha(bool value) {
    _lembrarSenha = value;
    notifyListeners();
  }

  bool get click => _click;

  set click(bool value) {
    _click = value;
    notifyListeners();
  }

  bool get clicKCpf => _clicKCpf;

  set clicKCpf(bool value) {
    _clicKCpf = value;
    notifyListeners();
  }

  bool get invalido => _invalido;
  
  set invalido(bool value) {
    _invalido = value;
    notifyListeners();
  }

  bool get auth => _auth;
  
  set auth(bool value) {
    _auth = value;
    notifyListeners();
  }

  FocusNode get password => _password;

  FocusNode get rne => _rne;

  FocusNode get passport => _passport;

  IUserRepository get repository => _repository;

  @override
  void dispose() {
  }

  @override
  bool get hasListeners => null;

}
