import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:scoped_model/scoped_model.dart';

class TokenViewModel extends Model implements BlocBase {
  String _token;
  String _idUser;

  TokenViewModel({var token, var idUser}){
    this.token = token;
    this.idUser = idUser;
  }

  factory TokenViewModel.fromJson(Map<String, dynamic> json){
    return new TokenViewModel(token: json["token"], idUser: json["idUser"]);
  }

  String get idUser => _idUser;

  set idUser(String value) {
    _idUser = value;
    notifyListeners();
  }

  String get token => _token;

  set token(String value) {
    _token = value;
    notifyListeners();
  }

  @override
  void dispose() {
  }

  @override
  bool get hasListeners => null;
  
}
