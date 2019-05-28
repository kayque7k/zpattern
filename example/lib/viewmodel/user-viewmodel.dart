import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:scoped_model/scoped_model.dart';

class UserViewModel extends Model implements BlocBase {
  
  String _nome = "";

  UserViewModel({var nome : ""}){
    this.nome = nome;
  }
  
  String get nome => _nome;
  
  set nome(String value) {
    _nome = value;
    notifyListeners();
  }
  
  @override
  void dispose() {
  }
  
  @override
  bool get hasListeners => null;
}
