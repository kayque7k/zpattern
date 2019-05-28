import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../settings/api-settings.dart';

abstract class Service {

  final Map<String, String> header = new Map<String, String>();
  final CancelToken tokenCancel = new CancelToken();

  static const _contentTypeHeader = "content-type";
  static const _authorizationHeader = "authorization";

  Service() {
    init();
  }

  init() async {
    var preferences = await SharedPreferences.getInstance();
    header[_contentTypeHeader ] = "application/json";
    header[_authorizationHeader] = "Bearer ${preferences.get(ApiSettings.API_TOKEN)}";
  }

  void isTokenCancelled(){
    if (tokenCancel.isCancelled) {
      tokenCancel.cancel("request cancel");
    }
  }
}
