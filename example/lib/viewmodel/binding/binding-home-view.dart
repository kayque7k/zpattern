import 'package:flutter/cupertino.dart';
import 'package:injector/injector.dart';
import '../../model/interector/dataManager/repository/user-repository/i-user-repository.dart';
import '../../model/interector/remote/settings/api-settings.dart';
import '../../model/utils/dialog-utils.dart';
import 'binding-observable.dart';

class BindingHomeView extends BindingObservable {
  
  String _nome = "Carregando...";
  static final String API_TOKEN = ApiSettings.API_TOKEN;
  final IUserRepository _repository = Injector.appInstance.getDependency<IUserRepository>();
  
  DialogUtils _dialog;

  BindingHomeView(State state) : super(state) {
    _dialog = new DialogUtils(state.context);
  }
  
  String get nome => _nome;

  set nome(String value) => this.state.setState(() => _nome = value);
  
  DialogUtils get dialog => _dialog;

  IUserRepository get repository => _repository;
  
}
