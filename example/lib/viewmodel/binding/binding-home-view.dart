import 'package:flutter/cupertino.dart';
import 'package:injector/injector.dart';
import '../../model/interector/dataManager/repository/user-repository/i-user-repository.dart';
import '../../model/interector/remote/settings/api-settings.dart';
import '../../model/utils/dialog-utils.dart';
import '../user-viewmodel.dart';
import 'binding-observable.dart';

class BindingHomeView extends BindingObservable {
  
  static final String API_TOKEN = ApiSettings.API_TOKEN;
  final IUserRepository _repository = Injector.appInstance.getDependency<IUserRepository>();
  UserViewModel user;
  
  DialogUtils _dialog;

  BindingHomeView(State state) {
    _dialog = new DialogUtils(state.context);
    user = UserViewModel(nome: "Carregando...");
  }
  
  DialogUtils get dialog => _dialog;

  IUserRepository get repository => _repository;

  @override
  void dispose() {
  }

  @override
  bool get hasListeners => null;
  
}

