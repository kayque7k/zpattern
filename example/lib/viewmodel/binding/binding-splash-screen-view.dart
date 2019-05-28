import 'package:flutter/cupertino.dart';
import 'package:injector/injector.dart';
import '../../model/interector/dataManager/repository/user-repository/i-user-repository.dart';
import '../../model/interector/remote/interface/i-login-service.dart';
import '../../model/interector/remote/settings/api-settings.dart';
import '../../model/utils/dialog-utils.dart';
import 'binding-observable.dart';

class BindingSplashScreenView extends BindingObservable {

  static final String API_TOKEN = ApiSettings.API_TOKEN;
  static final String API_ID_USER = ApiSettings.API_ID_USER;
  static final String API_REMEMBER = ApiSettings.API_REMEMBER;

  DialogUtils _dialog;
  ILoginService _service = Injector.appInstance.getDependency<ILoginService>();
  IUserRepository _repository = Injector.appInstance.getDependency<IUserRepository>();
  
  bool _logged = false;
  
  BindingSplashScreenView(State state) {
    _dialog = new DialogUtils(state.context);
  }

  ILoginService get service => _service;

  IUserRepository get repository => _repository;

  DialogUtils get dialog => _dialog;
  
  bool get logged => _logged;

  set logged(bool value) {
    _logged = value;
    notifyListeners();
  }

  @override
  void dispose() {
  }

  @override
  bool get hasListeners => null;
}
