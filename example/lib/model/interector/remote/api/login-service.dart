import 'dart:async';
import 'package:dio/dio.dart';
import '../../../../viewmodel/login-viewmodel.dart';
import '../../../../viewmodel/token-viewmodel.dart';
import '../interface/i-login-service.dart';
import '../settings/api-settings.dart';
import 'service.dart';

class LoginService extends Service implements ILoginService {
  static final String _URL = "${ApiSettings.ENDPOINT_NO_API}/Account";

  LoginService() : super();

  @override
  Future<TokenViewModel> login(LoginViewModel vm) async {
    isTokenCancelled();
    
    try {
      var url = "$_URL/CreateTokenApp";

      var response = await new Dio().post(url,
          data: vm.toMap(),
          options: new Options(headers: await header),
          cancelToken: tokenCancel,);

      return new TokenViewModel.fromJson(response.data);
    } catch (e) {
      return null;
    }
  }
}
