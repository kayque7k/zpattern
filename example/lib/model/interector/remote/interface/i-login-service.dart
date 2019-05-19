import '../../../../viewmodel/login-viewmodel.dart';
import '../../../../viewmodel/token-viewmodel.dart';

abstract class ILoginService {
  Future<TokenViewModel> login(LoginViewModel vm);
}

