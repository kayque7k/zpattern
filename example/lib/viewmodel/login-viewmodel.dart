import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:scoped_model/scoped_model.dart';

class LoginViewModel extends Model implements BlocBase {
  
  String _email;
  String _password;

  LoginViewModel({var email : "", var  password : ""}){
   this.email = email;
   this.password = password;
  }

  Map toMap(){
    return {"email": email, "password": password};
  }

  String get password => _password;

  set password(String value) {
    _password = value;
    notifyListeners();
  }

  String get email => _email;

  set email(String value) {
    _email = value;
    notifyListeners();
  }

  @override
  void dispose() {
  }

  @override
  bool get hasListeners => null;
}
