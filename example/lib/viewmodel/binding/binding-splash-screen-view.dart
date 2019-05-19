import 'package:flutter/cupertino.dart';
import 'package:injector/injector.dart';
import '../../model/interector/remote/interface/i-login-service.dart';
import '../../model/interector/remote/settings/api-settings.dart';
import '../../model/utils/dialog-utils.dart';
import 'binding-observable.dart';

class BindingSplashScreenView extends BindingObservable {

  static final String API_TOKEN = ApiSettings.API_TOKEN;
  static final String API_ID_USER = ApiSettings.API_ID_USER;
  static final String API_LOGIN = ApiSettings.API_LOGIN;
  static final String API_PASSWORD = ApiSettings.API_PASSWORD;
  static final String API_REMEMBER = ApiSettings.API_REMEMBER;

  DialogUtils _dialog;
  ILoginService _service = Injector.appInstance.getDependency<ILoginService>();
  
  BindingSplashScreenView(State state) : super(state) {
    _dialog = new DialogUtils(state.context);
  }

  ILoginService get service => _service;

  DialogUtils get dialog => _dialog;
}
