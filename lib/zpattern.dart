import 'dart:io';

const FILE = 'lib';

void main() async {
  await injectDart();
  await daoUserDart();
  await idaoUserDart();
  await zDataBaseDart();
  await userEntityDart();
  await userRepositoryDart();
  await iUserRepositoryDart();
  await serviceDart();
  await loginServiceDart();
  await iLoginServiceDart();
  await apiSettingsDart();
  await dialogUtilsDart();
  await viewModelLoginDart();
  await viewModelUserDart();
  await viewModelTokenDart();
  await bindingObservableViewDart();
  await bindingLoginViewDart();
  await bindingRegisterUserViewDart();
  await bindingAlterUserViewDart();
  await bindingSplashScreenViewDart();
  await bindingHomeViewDart();
  await splashScreenViewDart();
  await loginViewDart();
  await alterViewDart();
  await registerUserViewDart();
  await homeViewDart();
  await MainDart();
}

/// estrutura de arquivos .dart
void injectDart() async {
  await creatFileInject();
  await writeInject();
}

void daoUserDart() async {
  await creatFileDaoUser();
  await writeDaoUser();
}

void idaoUserDart() async {
  await creatFileIDaoUser();
  await writeIDaoUser();
}

void zDataBaseDart() async {
  await creatFileZdataBase();
  await writeZDataBase();
}

void userEntityDart() async {
  await creatFileUserEntity();
  await writeUserEntity();
}

void userRepositoryDart() async {
  await creatFileUserRepository();
  await writeUserRepository();
}

void iUserRepositoryDart() async {
  await creatFileIUserRepository();
  await writeIUserRepository();
}

void serviceDart() async {
  await creatFileService();
  await writeService();
}

void loginServiceDart() async {
  await creatFileLoginService();
  await writeLoginService();
}

void iLoginServiceDart() async {
  await creatFileILoginService();
  await writeILoginService();
}

void apiSettingsDart() async {
  await creatFileApiSettings();
  await writeApiSettings();
}

void dialogUtilsDart() async {
  await creatFileDialogUtils();
  await writeDialogUtils();
}

void viewModelLoginDart() async {
  await creatFileViewModelLogin();
  await writeViewModelLogin();
}

void viewModelUserDart() async {
  await creatFileViewModelUser();
  await writeViewModelUser();
}

void viewModelTokenDart() async {
  await creatFileViewModelToken();
  await writeViewModelToken();
}

void bindingObservableViewDart() async {
  await creatFileBindingObservableView();
  await writeBindingObservableView();
}

void bindingLoginViewDart() async {
  await creatFileBindingLoginView();
  await writeBindingLoginView();
}

void bindingRegisterUserViewDart() async {
  await creatFileBindingRegisterUserView();
  await writeBindingRegisterUserView();
}

void bindingAlterUserViewDart() async {
  await creatFileBindingAlterUserView();
  await writeBindingAlterUserView();
}

void bindingSplashScreenViewDart() async {
  await creatFileBindingSplashScreenView();
  await writeBindingSplashScreenView();
}

void bindingHomeViewDart() async {
  await creatFileBindingHomeView();
  await writeBindingHomeView();
}

void splashScreenViewDart() async {
  await creatFileSplashScreenView();
  await writeSplashScreenView();
}

void loginViewDart() async {
  await creatFileLoginView();
  await writeLoginView();
}

void alterViewDart() async {
  await creatFileAlterUserView();
  await writeAlterUserView();
}

void registerUserViewDart() async {
  await creatFileRegisterUserView();
  await writeRegisterUserView();
}

void homeViewDart() async {
  await creatFileHomeView();
  await writeHomeView();
}

void MainDart() async {
  await writeMain();
}

/// criação de arquivos .dart
void creatFileInject() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/config').createSync(recursive: true);
  new File('${FILE}/model/config/inject.dart').createSync();
}

void creatFileDaoUser() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/dao').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/dao/dao-user').createSync(recursive: true);
  new File('${FILE}/model/interector/dataManager/dao/dao-user/dao-user.dart').createSync();
}

void creatFileIDaoUser() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/dao').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/dao/dao-user').createSync(recursive: true);
  new File('${FILE}/model/interector/dataManager/dao/dao-user/i-dao-user.dart').createSync();
}

void creatFileZdataBase() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/database').createSync(recursive: true);
  new File('${FILE}/model/interector/dataManager/database/z-data-base.dart').createSync();
}

void creatFileUserEntity() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/entity').createSync(recursive: true);
  new File('${FILE}/model/interector/dataManager/entity/user-entity.dart').createSync();
}

void creatFileUserRepository() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/repository').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/repository/user-repository').createSync(recursive: true);
  new File('${FILE}/model/interector/dataManager/repository/user-repository/user-repository.dart').createSync();
}

void creatFileIUserRepository() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/repository').createSync(recursive: true);
  new Directory('${FILE}/model/interector/dataManager/repository/user-repository').createSync(recursive: true);
  new File('${FILE}/model/interector/dataManager/repository/user-repository/i-user-repository.dart').createSync();
}

void creatFileService() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/remote').createSync(recursive: true);
  new Directory('${FILE}/model/interector/remote/api').createSync(recursive: true);
  new File('${FILE}/model/interector/remote/api/service.dart').createSync();
}

void creatFileLoginService() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/remote').createSync(recursive: true);
  new Directory('${FILE}/model/interector/remote/api').createSync(recursive: true);
  new File('${FILE}/model/interector/remote/api/login-service.dart').createSync();
}

void creatFileILoginService() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/remote').createSync(recursive: true);
  new Directory('${FILE}/model/interector/remote/interface').createSync(recursive: true);
  new File('${FILE}/model/interector/remote/interface/i-login-service.dart').createSync();
}

void creatFileApiSettings() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/interector').createSync(recursive: true);
  new Directory('${FILE}/model/interector/remote').createSync(recursive: true);
  new Directory('${FILE}/model/interector/remote/settings').createSync(recursive: true);
  new File('${FILE}/model/interector/remote/settings/api-settings.dart').createSync();
}

void creatFileDialogUtils() async {
  new Directory('${FILE}/model').createSync(recursive: true);
  new Directory('${FILE}/model/utils').createSync(recursive: true);
  new File('${FILE}/model/utils/dialog-utils.dart').createSync();
}

void creatFileViewModelLogin() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new File('${FILE}/viewmodel/login-viewmodel.dart').createSync();
}

void creatFileViewModelUser() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new File('${FILE}/viewmodel/user-viewmodel.dart').createSync();
}

void creatFileViewModelToken() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new File('${FILE}/viewmodel/token-viewmodel.dart').createSync();
}

void creatFileBindingLoginView() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new Directory('${FILE}/viewmodel/binding').createSync(recursive: true);
  new File('${FILE}/viewmodel/binding/binding-login-view.dart').createSync();
}

void creatFileBindingObservableView() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new Directory('${FILE}/viewmodel/binding').createSync(recursive: true);
  new File('${FILE}/viewmodel/binding/binding-observable.dart').createSync();
}

void creatFileBindingRegisterUserView() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new Directory('${FILE}/viewmodel/binding').createSync(recursive: true);
  new File('${FILE}/viewmodel/binding/binding-register-user-view.dart').createSync();
}

void creatFileBindingAlterUserView() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new Directory('${FILE}/viewmodel/binding').createSync(recursive: true);
  new File('${FILE}/viewmodel/binding/binding-alter-user-view.dart').createSync();
}

void creatFileBindingSplashScreenView() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new Directory('${FILE}/viewmodel/binding').createSync(recursive: true);
  new File('${FILE}/viewmodel/binding/binding-splash-screen-view.dart').createSync();
}

void creatFileBindingHomeView() async {
  new Directory('${FILE}/viewmodel').createSync(recursive: true);
  new Directory('${FILE}/viewmodel/binding').createSync(recursive: true);
  new File('${FILE}/viewmodel/binding/binding-home-view.dart').createSync();
}

void creatFileRegisterUserView() async {
  new Directory('${FILE}/view').createSync(recursive: true);
  new File('${FILE}/view/register-user-view.dart').createSync();
}

void creatFileAlterUserView() async {
  new Directory('${FILE}/view').createSync(recursive: true);
  new File('${FILE}/view/alter-user-view.dart').createSync();
}

void creatFileSplashScreenView() async {
  new Directory('${FILE}/view').createSync(recursive: true);
  new File('${FILE}/view/splash-screen-view.dart').createSync();
}

void creatFileLoginView() async {
  new Directory('${FILE}/view').createSync(recursive: true);
  new File('${FILE}/view/login-view.dart').createSync();
}

void creatFileHomeView() async {
  new Directory('${FILE}/view').createSync(recursive: true);
  new File('${FILE}/view/home-view.dart').createSync();
}

/// escrita de arquivos .dart
void writeInject() async {
  new File('${FILE}/model/config/inject.dart').writeAsStringSync("""
import 'package:injector/injector.dart';
import '../../model/interector/dataManager/repository/user-repository/i-user-repository.dart';
import '../../model/interector/dataManager/repository/user-repository/user-repository.dart';
import '../../model/interector/remote/api/login-service.dart';
import '../../model/interector/remote/interface/i-login-service.dart';

class Inject {

  Inject() {
    initServices();
    initRepository();
  }

  void initServices() {
    Injector.appInstance.registerDependency<ILoginService>((_) => LoginService());
  }

  void initRepository() {
    Injector.appInstance.registerDependency<IUserRepository>((_) => UserRepository());
  }
}
""");
}

void writeDaoUser() async {
  new File('${FILE}/model/interector/dataManager/dao/dao-user/dao-user.dart').writeAsStringSync("""
import 'package:sqlentity/base-entity/entity.dart';
import 'package:sqlentity/dao/dao.dart';
import '../../entity/user-entity.dart';
import 'i-dao-user.dart';

class UserDAO<T extends Entity> extends DAO<T> implements IUserDAO<T>{
  T _entity;
  
  ///init repository
  UserDAO(T entity) : super(entity) {
    this._entity = entity;
  }
  
  ///table
  T get entity => _entity;

  @override
  Future<UserEntity> getAscUser() async {
    try {
      await open();
      var select = await database.rawQuery("SELECT * FROM \${entity.table} ORDER BY ? DESC LIMIT 1",[entity.column[0].column]);
      await close();
      return entity.map(select[0]) as UserEntity;
    } catch (e) {
      await close();
      return null;
    }
  }
}
""");
}

void writeIDaoUser() async {
  new File('${FILE}/model/interector/dataManager/dao/dao-user/i-dao-user.dart').writeAsStringSync("""
import 'package:sqlentity/base-entity/entity.dart';
import 'package:sqlentity/dao/i-dao.dart';
import '../../entity/user-entity.dart';

abstract class IUserDAO<T extends Entity> implements IDAO<T> {
  
  Future<UserEntity> getAscUser();
}
""");
}

///reajuste
void writeZDataBase() async {
  new File('${FILE}/model/interector/dataManager/database/z-data-base.dart').writeAsStringSync("""
import 'package:sqlentity/database/database-config.dart';
import '../entity/user-entity.dart';

class ZDatabase {
  DataBaseConfig _dataBaseConfig;

  ZDatabase() {
    _dataBaseConfig = DataBaseConfig();
    _dataBaseConfig.database_version = 1;
    _dataBaseConfig.database_name = "ZellarZ";
    _dataBaseConfig.entitys = [
      new UserEntity(),
    ];
  }
}
""");
}

void writeUserEntity() async {
  new File('${FILE}/model/interector/dataManager/entity/user-entity.dart').writeAsStringSync("""
import 'package:sqlentity/base-entity/entity.dart';

class UserEntity extends Entity {
  int _id;

  String _name;

  String _userName;

  String _password;

  String _iduser;
  
  String _idEmpresa;
  
  bool _permission;

  UserEntity(
      {var id: 0,
      var name: "",
      var userName: "",
      var password: "",
      var idEmpresa: "",
      var iduser: "",
      var permission: false})
      : super('USER') {
    this.id = id;
    this.name = name;
    this.userName = userName;
    this.password = password;
    this.idEmpresa = idEmpresa;
    this.iduser = iduser;
    this.permission = permission;
  }

  @override
  void configColumn() {
    //sempre o primeiro
    createColumn("ID", "INTEGER PRIMARY KEY AUTOINCREMENT", 1);
    
    createColumn("NAME", "TEXT", 1);
    createColumn("USERNAME", "TEXT", 1);
    createColumn("PASSWORD", "TEXT", 1);
    createColumn("IDUSER", "TEXT", 1);
    createColumn("IDEMPRESA", "TEXT", 1);
    createColumn("PERMISSION", "INTEGER", 1);
  }

  @override
  Entity map(Map<String, dynamic> map) {
    return new UserEntity(
      id: map['ID'],
      name: map['NAME'],
      userName: map['USERNAME'],
      password: map['PASSWORD'],
      iduser: map['IDUSER'],
      idEmpresa: map['IDEMPRESA'],
      permission: (map['PERMISSION'] == 0) ? false : true,
    );
  }

  int get id => _id;

  set id(int value) {
    _id = value;
    updateValeu("ID", value: id);
  }

  String get name => _name;

  set name(String value) {
    _name = value;
    updateValeu("NAME", value: name);
  }

  String get userName => _userName;

  set userName(String value) {
    _userName = value;
    updateValeu("USERNAME", value: userName);
  }

  String get password => _password;

  set password(String value) {
    _password = value;
    updateValeu("PASSWORD", value: password);
  }

  String get iduser => _iduser;

  set iduser(String value) {
    _iduser = value;
    updateValeu("IDUSER", value: iduser);
  }
  
  String get idEmpresa => _idEmpresa;

  set idEmpresa(String value) {
    _idEmpresa = value;
    updateValeu("IDEMPRESA", value: idEmpresa);
  }

  bool get permission => _permission;

  set permission(bool value) {
    _permission = value;
    updateValeu("PERMISSION", value: (permission) ? 1 : 0);
  }

}
""");
}

void writeUserRepository() async {
  new File('${FILE}/model/interector/dataManager/repository/user-repository/user-repository.dart').writeAsStringSync("""
import 'dart:async';
import 'package:sqlentity/base-entity/entity.dart';
import 'package:sqlentity/repository/dao-repository/dao-repository.dart';
import 'package:sqlentity/repository/repository.dart';
import '../../dao/dao-user/dao-user.dart';
import '../../dao/dao-user/i-dao-user.dart';
import '../../entity/user-entity.dart';
import 'i-user-repository.dart';

class UserRepository<T extends Entity> extends DAORepository implements IUserRepository<T> {
  
  IUserDAO<T> _idao;
  
  UserRepository() : super(new UserEntity()){
    _idao = new UserDAO(this.entity);
  }

  @override
  Future<UserEntity> getAscUser() async {
    try {
      var result;
      await Repository().coroutine(() async {
        try {
          result = await _idao.getAscUser();
        } catch (e) {
        }
      });
      return await result as UserEntity;
    } catch (e) {
      return await null;
    }
  }
}
""");
}

void writeIUserRepository() async {
  new File('${FILE}/model/interector/dataManager/repository/user-repository/i-user-repository.dart').writeAsStringSync("""
import 'dart:async';
import 'package:sqlentity/base-entity/entity.dart';
import 'package:sqlentity/repository/dao-repository/i-dao-repository.dart';
import '../../entity/user-entity.dart';

abstract class IUserRepository<T extends Entity> implements IDAORepository{

  Future<UserEntity> getAscUser();
}
""");
}

void writeService() async {
  new File('${FILE}/model/interector/remote/api/service.dart').writeAsStringSync("""
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
    header[_authorizationHeader] = "Bearer \${preferences.get(ApiSettings.API_TOKEN)}";
  }

  void isTokenCancelled(){
    if (tokenCancel.isCancelled) {
      tokenCancel.cancel("request cancel");
    }
  }
}
""");
}

void writeLoginService() async {
  new File('${FILE}/model/interector/remote/api/login-service.dart').writeAsStringSync("""
import 'dart:async';
import 'package:dio/dio.dart';
import '../../../../viewmodel/login-viewmodel.dart';
import '../../../../viewmodel/token-viewmodel.dart';
import '../interface/i-login-service.dart';
import '../settings/api-settings.dart';
import 'service.dart';

class LoginService extends Service implements ILoginService {
  static final String _URL = "\${ApiSettings.ENDPOINT_NO_API}/Account";

  LoginService() : super();

  @override
  Future<TokenViewModel> login(LoginViewModel vm) async {
    isTokenCancelled();
    
    try {
      var url = "\$_URL/CreateTokenApp";

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
""");
}

void writeILoginService() async {
  new File('${FILE}/model/interector/remote/interface/i-login-service.dart').writeAsStringSync("""
import '../../../../viewmodel/login-viewmodel.dart';
import '../../../../viewmodel/token-viewmodel.dart';

abstract class ILoginService {
  Future<TokenViewModel> login(LoginViewModel vm);
}

""");
}

void writeApiSettings() async {
  new File('${FILE}/model/interector/remote/settings/api-settings.dart').writeAsStringSync("""
class ApiSettings {

  // DEV
  //static String ENDPOINT = "http://192.168.137.1:6001/apis";
  //static String ENDPOINT_NO_API = "http://192.168.137.1:6001";

  // PROD
  static String ENDPOINT = "http://zellar2.azurewebsites.net/apis";
  static String ENDPOINT_NO_API = "http://zellar2.azurewebsites.net";

  static String API_TOKEN = "API_TOKEN";
  static String API_ID_USER = "IDUSER";
  static String API_LOGIN = "LOGIN";
  static String API_PASSWORD = "PASSWORD";
  static String API_REMEMBER = "REMEMBER";
}
""");
}

void writeDialogUtils() async {
  new File('${FILE}/model/utils/dialog-utils.dart').writeAsStringSync("""
import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'dart:io';
import 'package:flutter/material.dart';

class DialogUtils {
  BuildContext _context;

  DialogUtils(BuildContext context) {
    _context = context;
  }

  void showAlertDialog(String title, String message, String buttonTextOk, [String buttonTextCancel = ""]) async {
    await Future.delayed(new Duration(microseconds: 0)).then((_) {
      var buttons = new List<Widget>();

      buttons.add(new CupertinoDialogAction(
          child: new Text(
            buttonTextOk,
            style: const TextStyle(color: Colors.blue),
          ),
          onPressed: () {
            dismiss();
          }));

      if (buttonTextCancel.length != 0)
        buttons.add(new CupertinoDialogAction(
            child: new Text(buttonTextCancel),
            onPressed: () {
              dismiss();
            }));

      showDialog(
          context: _context,
          builder: (BuildContext context) => new CupertinoAlertDialog(
              title: new Text(title),
              content: new Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: new Text(message),
              ),
              actions: buttons));
    });
  }

  void showAlertDialogAction(String title, String message, String buttonTextOk, {void action()}) async {
    await Future.delayed(new Duration(microseconds: 0)).then((_) {
      var buttons = new List<Widget>();

      buttons.add(new CupertinoDialogAction(
          child: new Text(
            buttonTextOk,
            style: const TextStyle(color: Colors.blue),
          ),
          onPressed: () {
            dismiss();
            action();
          }));

      showDialog(
          context: _context,
          builder: (BuildContext context) => new CupertinoAlertDialog(
              title: new Text(title),
              content: new Container(
                margin: const EdgeInsets.only(top: 20.0),
                child: new Text(message),
              ),
              actions: buttons));
    });
  }

  void showProgressDialog() {
    Future.delayed(new Duration(milliseconds: 0)).then((_) {
      showDialog(
          context: _context,
          barrierDismissible: false,
          builder: (BuildContext context) => new CupertinoAlertDialog(
                title: new Text("Carregando"),
                content: new Container(
                  padding: const EdgeInsets.all(8.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: <Widget>[
                      new CupertinoActivityIndicator(
                        animating: true,
                        radius: 20.0,
                      )
                    ],
                  ),
                ),
              ));
    });
  }

  void closeApp(String title, String message, String buttonTextOk, [String buttonTextCancel = ""]) {
    Future.delayed(new Duration(milliseconds: 0)).then((_) {
      showDialog(
          context: _context,
          builder: (BuildContext context) => new CupertinoAlertDialog(title: new Text(title), content: new Text(message), actions: <Widget>[
                new CupertinoDialogAction(
                    child: new Text(buttonTextCancel),
                    onPressed: () {
                      dismiss();
                    }),
                new CupertinoDialogAction(
                  child: new Text(buttonTextOk),
                  onPressed: () => exit(0),
                ),
              ]));
    });
  }

  void dismiss() {
    Navigator.pop(_context);
  }
}
""");
}

void writeViewModelLogin() async {
  new File('${FILE}/viewmodel/login-viewmodel.dart').writeAsStringSync("""
class LoginViewModel{
  String email;
  String password;

  LoginViewModel({this.email : "", this.password : ""});

  Map toMap(){
    return {"email": email, "password": password};
  }
}
""");
}

void writeViewModelUser() async {
  new File('${FILE}/viewmodel/user-viewmodel.dart').writeAsStringSync("""
class UserViewModel{

}
""");
}

void writeViewModelToken() async {
  new File('${FILE}/viewmodel/token-viewmodel.dart').writeAsStringSync("""
class TokenViewModel{
  String token;
  String idUser;

  TokenViewModel({this.token, this.idUser});

  factory TokenViewModel.fromJson(Map<String, dynamic> json){
    return new TokenViewModel(token: json["token"], idUser: json["idUser"]);
  }
}
""");
}

void writeBindingObservableView() async {
  new File('${FILE}/viewmodel/binding/binding-observable.dart').writeAsStringSync("""
import 'package:flutter/cupertino.dart';

abstract class BindingObservable {
  final State _state;

  BindingObservable(this._state);

  State get state => _state;

  void notifyChanged() {
    try {
      _state.setState((){});
    } catch (e) {}
  }
}
""");
}

void writeBindingRegisterUserView() async {
  new File('${FILE}/viewmodel/binding/binding-register-user-view.dart').writeAsStringSync("""
import 'package:flutter/cupertino.dart';

class BindingRegisterUserView {

}
""");
}

void writeBindingAlterUserView() async {
  new File('${FILE}/viewmodel/binding/binding-alter-user-view.dart').writeAsStringSync("""
import 'package:flutter/cupertino.dart';

class BindingAlterUserView {

}
""");
}

void writeBindingLoginView() async {
  new File('${FILE}/viewmodel/binding/binding-login-view.dart').writeAsStringSync("""
import 'package:flutter/cupertino.dart';
import 'package:injector/injector.dart';
import '../../model/interector/dataManager/repository/user-repository/i-user-repository.dart';
import '../../model/interector/remote/interface/i-login-service.dart';
import '../../model/interector/remote/settings/api-settings.dart';
import '../../model/utils/dialog-utils.dart';
import '../login-viewmodel.dart';
import 'binding-observable.dart';

class BindingLoginView extends BindingObservable {
  
  static final String API_TOKEN = ApiSettings.API_TOKEN;
  ILoginService _service = Injector.appInstance.getDependency<ILoginService>();
  final IUserRepository _repository = Injector.appInstance.getDependency<IUserRepository>();
  
  DialogUtils _dialog;
  
  FocusNode _password = new FocusNode();
  FocusNode _passport = new FocusNode();
  FocusNode _rne = new FocusNode();

  bool _invalido = false;
  bool _auth = true;
  bool _estrangeiro = false;
  bool _lembrarSenha = false;
  bool _click = false;
  bool _clicKCpf = false;

  final LoginViewModel _login = new LoginViewModel();

  BindingLoginView(State state) : super(state) {
    _dialog = new DialogUtils(state.context);
  }

  bool get estrangeiro => _estrangeiro;

  set estrangeiro(bool value)  => state.setState(() => _estrangeiro = value);
  
  DialogUtils get dialog => _dialog;

  ILoginService get service => _service;

  LoginViewModel get login => _login;

  bool get lembrarSenha => _lembrarSenha;

  set lembrarSenha(bool value)   => state.setState(() => _lembrarSenha = value);

  bool get click => _click;

  set click(bool value) => state.setState(() => _click = value);

  bool get clicKCpf => _clicKCpf;

  set clicKCpf(bool value) => state.setState(() => _clicKCpf = value);

  bool get invalido => _invalido;
  
  set invalido(bool value) => state.setState(() => _invalido = value);

  bool get auth => _auth;
  
  set auth(bool value) => state.setState(() => _auth = value);

  FocusNode get password => _password;

  FocusNode get rne => _rne;

  FocusNode get passport => _passport;

  IUserRepository get repository => _repository;

}
""");
}

void writeBindingSplashScreenView() async {
  new File('${FILE}/viewmodel/binding/binding-splash-screen-view.dart').writeAsStringSync("""
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
""");
}

void writeBindingHomeView() async {
  new File('${FILE}/viewmodel/binding/binding-home-view.dart').writeAsStringSync("""
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
""");
}

void writeSplashScreenView() async {
  new File('${FILE}/view/splash-screen-view.dart').writeAsStringSync("""
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../viewmodel/binding/binding-splash-screen-view.dart';
import '../viewmodel/login-viewmodel.dart';
import 'home-view.dart';
import 'login-view.dart';

class SplashScreenView extends StatefulWidget {
  static final String ROUTER = "/splash-screen-view";

  @override
  State<StatefulWidget> createState() => new _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreenView> {
  BindingSplashScreenView _binding;
  
  @override
  void initState() {
    super.initState();
    _binding = new BindingSplashScreenView(this);
    _checkSession();
  }
  
  @override
  Widget build(BuildContext context) {
    return _buildbody();
  }
  
  Widget _buildbody() =>
      new Container(
        color: Colors.teal,
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new CupertinoActivityIndicator(
              radius: 30.0,
            )
          ],
        ),
      );
  
  void _checkSession() async {
    var preferences = await SharedPreferences.getInstance();
    var token = preferences.getString(BindingSplashScreenView.API_TOKEN);
    
    if(token != null && !(token.length == 0)) {
      Navigator.pushReplacementNamed(context, HomeView.ROUTER);
      var auth = await _binding.service.login(new LoginViewModel(email: preferences.getString(BindingSplashScreenView.API_LOGIN), password: preferences.getString(BindingSplashScreenView.API_PASSWORD)));
      if(auth != null) {
        preferences.setString(BindingSplashScreenView.API_TOKEN, auth.token);
      }
      
    } else {
      Navigator.pushReplacementNamed(context, LoginView.ROUTER);
    }
  }
}
""");
}

void writeLoginView() async {
  new File('${FILE}/view/login-view.dart').writeAsStringSync("""
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../model/interector/dataManager/entity/user-entity.dart';
import '../viewmodel/binding/binding-login-view.dart';
import 'package:mask_shifter/mask_shifter.dart';
import 'home-view.dart';

class LoginView extends StatefulWidget {
  static final String ROUTER = "/login-view";

  @override
  State<StatefulWidget> createState() => new _LoginState();
}

class _LoginState extends State<LoginView> {
  
  BindingLoginView _binding;
  
  @override
  void initState() {
    super.initState();
    _binding = new BindingLoginView(this);
  }
  
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      body: new Container(
        child: new Stack(
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                new Container(
                  alignment: Alignment.bottomCenter,
                  height: 200,
                  width: double.infinity,
                  decoration: new BoxDecoration(
                    gradient: new LinearGradient(
                        colors: [
                          Colors.teal.withOpacity(0.5),
                          Colors.grey.withOpacity(0.0),
                        ],
                        begin: const FractionalOffset(0.0, 1.0),
                        end: const FractionalOffset(0.0, 0.0),
                        stops: [0.0, 1.0],
                        tileMode: TileMode.clamp),
                  ),
                ),
              ],
            ),
            new Container(
              child: new Container(
                padding: EdgeInsets.all(20.0),
                child: new ListView(
                  children: <Widget>[
                    new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Container(
                          margin: EdgeInsets.only(top: 50.0),
                          height: 85,
                          width: 200,
                        )
                      ],
                    ),
                    _buildTextFieldUserName(),
                    _buildTextFieldPassword(),
                    _botao(),
                  ],
                ),
              ),
            ),
          
          ],
        ),
      ),
    );
  }
  
  Widget _buildTextFieldUserName() {
    return new Container(
        margin: EdgeInsets.only(top: 85.0, left: 15.0, right: 15.0),
        height: 50.0,
        decoration: new BoxDecoration(
            color: Colors.white,
            borderRadius: new BorderRadius.all(const Radius.circular(6.0))),
        child: new Container(
          padding: EdgeInsets.all(10.0),
          child: new Center(
            child:
            new TextField(
                style: new TextStyle(
                    color: Color(0xff2BB9B4), fontWeight: FontWeight.w700),
                cursorColor: Color(0xff2BB9B4),
                textAlign: TextAlign.center,
                autofocus: true,
                inputFormatters: [
                  MaskedTextInputFormatterShifter(maskONE: "XXX.XXX.XXX-XX", maskTWO: "XXX.XXX.XXX-XX"),
                ],
                keyboardType: TextInputType.numberWithOptions(),
                decoration: new InputDecoration.collapsed(
                  hintText: "CPF",
                  hintStyle:
                  TextStyle(fontSize: 19.0, color: Color(0xffC7C7CC)),
                ),
                onChanged: (text) {
                  _binding.login.email = text;
                  _binding.invalido = false;
                  
                  if(_binding.login.email.length > 13) FocusScope.of(context).requestFocus(_binding.password);
                },
                onSubmitted: (term) {
                  FocusScope.of(context).requestFocus(_binding.password);
                }),
          ),
        ));
  }
  
  Widget _buildTextFieldPassword() {
    return new Container(
        margin: EdgeInsets.only(top: 15.0, left: 15.0, right: 15.0),
        height: 50.0,
        decoration: new BoxDecoration(
            color: Colors.white,
            borderRadius: new BorderRadius.all(const Radius.circular(6.0))),
        child: new Container(
            padding: EdgeInsets.all(10.0),
            child: new Center(
              child:
              new TextField(
                obscureText: true,
                focusNode: _binding.password,
                style: new TextStyle(
                    color: Color(0xff2BB9B4), fontWeight: FontWeight.w700),
                cursorColor: Color(0xff2BB9B4),
                textAlign: TextAlign.center,
                autofocus: true,
                inputFormatters: [
                  MaskedTextInputFormatterShifter(maskONE: "XXXX", maskTWO: "XXXX"),
                ],
                keyboardType: TextInputType.numberWithOptions(),
                decoration: new InputDecoration.collapsed(
                  hintText: "SENHA",
                  hintStyle: TextStyle(fontSize: 19.0, color: Color(0xffC7C7CC)),
                ),
                onChanged: (text) {
                  _binding.login.password = text;
                  _binding.invalido = false;
                },
              ),
            )));
  }
  
  Widget _botao() {
    return new GestureDetector(
      onTap: _buttonLoginClick,
      child: new Container(
        margin: EdgeInsets.only(top: 20.0, left: 55.0, right: 55.0),
        child: new Material(
            color: Color(0xff2BB9B4),
            borderRadius: new BorderRadius.all(const Radius.circular(40.0)),
            elevation: 5.0,
            child: new Center(
              child: new Container(
                  height: 50,
                  padding: EdgeInsets.all(10.0),
                  child: new Center(
                    child: new Text(
                      "LOGIN",
                      style: new TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.w700),
                    ),
                  )),
            )),
      ),
    );
  }
  
  void _buttonLoginClick() async {
    _binding.dialog.showProgressDialog();
    var r = await _binding.service.login(_binding.login);
    
    if(r != null) {
      var _sharedPreferences = await SharedPreferences.getInstance();
      
      var user = new UserEntity(iduser: r.idUser, userName: _binding.login.email, password: _binding.login.password, id: 1);
      await _binding.repository.insert(user);
      _sharedPreferences.setString(BindingLoginView.API_TOKEN, r.token);
      _binding.dialog.dismiss();
      
      Navigator.pushReplacementNamed(context, HomeView.ROUTER);
    } else {
      _binding.dialog.dismiss();
      _binding.dialog.showAlertDialog("Ops...", "Tente novamente", "ok");
    }
  }
}
""");
}

void writeAlterUserView() async {
  new File('${FILE}/view/alter-user-view.dart').writeAsStringSync("""
import 'package:flutter/material.dart';

class AlterUserView extends StatefulWidget {
  static final String ROUTER = "/alter-user-view";

  @override
  State<StatefulWidget> createState() => new _AlterUserState();
}

class _AlterUserState extends State<AlterUserView> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}
""");
}

void writeRegisterUserView() async {
  new File('${FILE}/view/register-user-view.dart').writeAsStringSync("""
import 'package:flutter/material.dart';

class RegisterUserView extends StatefulWidget {
  static final String ROUTER = "/register-user-view";

  @override
  State<StatefulWidget> createState() => new _RegisterUserState();
}

class _RegisterUserState extends State<RegisterUserView> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }
}
""");
}

void writeHomeView() async {
  new File('${FILE}/view/home-view.dart').writeAsStringSync("""
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../viewmodel/binding/binding-home-view.dart';
import 'splash-screen-view.dart';

class HomeView extends StatefulWidget {
  static final String ROUTER = "/home-view";

  @override
  State<StatefulWidget> createState() => new _HomeState();
}

class _HomeState extends State<HomeView> {
  BindingHomeView _binding;

  @override
  void initState() {
    _binding = new BindingHomeView(this);
    loadName();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new RaisedButton(
      onPressed: () async {
        var preferences = await SharedPreferences.getInstance();
        preferences.clear();
        await _binding.repository.delete((await _binding.repository.getAscUser()));
        Navigator.pushReplacementNamed(context, SplashScreenView.ROUTER);
      },
      child: new Text("\${_binding.nome}"),
    );
  }

  void loadName() async {
    _binding.nome = (await _binding.repository.getAscUser()).userName;
  }
}
""");
}

void writeMain() async {
  new File('${FILE}/main.dart').writeAsStringSync("""
import 'package:flutter/material.dart';
import 'model/config/inject.dart';
import 'model/interector/dataManager/database/z-data-base.dart';
import 'view/home-view.dart';
import 'view/login-view.dart';
import 'view/splash-screen-view.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  MyApp() {
    new ZDatabase();
    new Inject();
  }
  
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zellar',
      theme: new ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: new SplashScreenView(),
      routes: <String, WidgetBuilder>{
        HomeView.ROUTER: (BuildContext context) => new HomeView(),
        LoginView.ROUTER: (BuildContext context) => new LoginView(),
        SplashScreenView.ROUTER: (BuildContext context) => new SplashScreenView(),
      },
    );
  }
}""");
}

// flutter pub run lib\zpattern
// flutter pub run dart_style:format -w .
// flutter pub run build_runner build --delete-conflicting-outputs
