import 'dart:io';

const FILE = 'lib';

void main() async {
  //DIP
  await injectDart();
  //REPOSITORY
  await daoUserDart();
  await idaoUserDart();
  await zDataBaseDart();
  await userEntityDart();
  await userRepositoryDart();
  await iUserRepositoryDart();
  //SERVICE
  await serviceDart();
  await loginServiceDart();
  await iLoginServiceDart();
  await apiSettingsDart();
  //UTILS
  await dialogUtilsDart();
  //VIEWMODFL
  await viewModelLoginDart();
  await viewModelUserDart();
  await viewModelTokenDart();
  //BINDING
  await bindingObservableViewDart();
  await bindingLoginViewDart();
  await bindingRegisterUserViewDart();
  await bindingAlterUserViewDart();
  await bindingSplashScreenViewDart();
  await bindingHomeViewDart();
  //VIEW
  await splashScreenViewDart();
  await loginViewDart();
  await alterViewDart();
  await registerUserViewDart();
  await homeViewDart();
  //CONFIG
  await MainDart();
  await PubDart();
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

void PubDart() async {
  await creatFilePub();
  await writePub();
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

void creatFilePub() async {
  new File('pubspec.yaml').createSync();
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
""");
}

void writeViewModelUser() async {
  new File('${FILE}/viewmodel/user-viewmodel.dart').writeAsStringSync("""
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
""");
}

void writeViewModelToken() async {
  new File('${FILE}/viewmodel/token-viewmodel.dart').writeAsStringSync("""
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
""");
}

void writeBindingObservableView() async {
  new File('${FILE}/viewmodel/binding/binding-observable.dart').writeAsStringSync("""
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:scoped_model/scoped_model.dart';

abstract class BindingObservable extends Model implements BlocBase {
}
""");
}

void writeBindingRegisterUserView() async {
  new File('${FILE}/viewmodel/binding/binding-register-user-view.dart').writeAsStringSync("""
import 'package:flutter/cupertino.dart';

import 'binding-observable.dart';

class BindingRegisterUserView extends BindingObservable {
  
  BindingRegisterUserView(State state);
  
  @override
  void dispose() {
  }
  
  @override
  bool get hasListeners => null;
}

""");
}

void writeBindingAlterUserView() async {
  new File('${FILE}/viewmodel/binding/binding-alter-user-view.dart').writeAsStringSync("""
import 'package:flutter/cupertino.dart';

import 'binding-observable.dart';

class BindingAlterUserView extends BindingObservable {
  
  BindingAlterUserView(State state);
  
  @override
  void dispose() {
  }

  @override
  bool get hasListeners => null;

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

  BindingLoginView(State state) {
    _dialog = new DialogUtils(state.context);
  }

  bool get estrangeiro => _estrangeiro;

  set estrangeiro(bool value)  {
    _estrangeiro = value;
    notifyListeners();
  }
  
  DialogUtils get dialog => _dialog;

  ILoginService get service => _service;

  LoginViewModel get login => _login;

  bool get lembrarSenha => _lembrarSenha;

  set lembrarSenha(bool value) {
    _lembrarSenha = value;
    notifyListeners();
  }

  bool get click => _click;

  set click(bool value) {
    _click = value;
    notifyListeners();
  }

  bool get clicKCpf => _clicKCpf;

  set clicKCpf(bool value) {
    _clicKCpf = value;
    notifyListeners();
  }

  bool get invalido => _invalido;
  
  set invalido(bool value) {
    _invalido = value;
    notifyListeners();
  }

  bool get auth => _auth;
  
  set auth(bool value) {
    _auth = value;
    notifyListeners();
  }

  FocusNode get password => _password;

  FocusNode get rne => _rne;

  FocusNode get passport => _passport;

  IUserRepository get repository => _repository;

  @override
  void dispose() {
  }

  @override
  bool get hasListeners => null;

}
""");
}

void writeBindingSplashScreenView() async {
  new File('${FILE}/viewmodel/binding/binding-splash-screen-view.dart').writeAsStringSync("""
import 'package:flutter/cupertino.dart';
import 'package:injector/injector.dart';
import '../../model/interector/dataManager/repository/user-repository/i-user-repository.dart';
import '../../model/interector/remote/interface/i-login-service.dart';
import '../../model/interector/remote/settings/api-settings.dart';
import '../../model/utils/dialog-utils.dart';
import 'binding-observable.dart';

class BindingSplashScreenView extends BindingObservable {

  static final String API_TOKEN = ApiSettings.API_TOKEN;
  static final String API_ID_USER = ApiSettings.API_ID_USER;
  static final String API_REMEMBER = ApiSettings.API_REMEMBER;

  DialogUtils _dialog;
  ILoginService _service = Injector.appInstance.getDependency<ILoginService>();
  IUserRepository _repository = Injector.appInstance.getDependency<IUserRepository>();
  
  bool _logged = false;
  
  BindingSplashScreenView(State state) {
    _dialog = new DialogUtils(state.context);
  }

  ILoginService get service => _service;

  IUserRepository get repository => _repository;

  DialogUtils get dialog => _dialog;
  
  bool get logged => _logged;

  set logged(bool value) {
    _logged = value;
    notifyListeners();
  }

  @override
  void dispose() {
  }

  @override
  bool get hasListeners => null;
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

""");
}

void writeSplashScreenView() async {
  new File('${FILE}/view/splash-screen-view.dart').writeAsStringSync("""
import 'package:bloc_pattern/bloc_pattern.dart';
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

  Widget _buildbody() => new BlocProvider(
        blocs: [
          Bloc((i) => _binding),
        ],
        child: new Container(
            color: Colors.teal,
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new CupertinoActivityIndicator(
                  radius: 30.0,
                )
              ],
            )),
      );

  void _checkSession() async {
    var preferences = await SharedPreferences.getInstance();
    var token = preferences.getString(BindingSplashScreenView.API_TOKEN);

    if (token != null && !(token.length == 0)) {
      Navigator.pushReplacementNamed(context, HomeView.ROUTER);
      
      var user = await _binding.repository.getAscUser();
      
      var auth = await _binding.service.login(new LoginViewModel(email: user.userName, password: user.password));
      if (auth != null) {
        _binding.logged = true;
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
import 'splash-screen-view.dart';

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
      
      Navigator.pushReplacementNamed(context, SplashScreenView.ROUTER);
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

import '../viewmodel/binding/binding-alter-user-view.dart';

class AlterUserView extends StatefulWidget {
  static final String ROUTER = "/alter-user-view";

  @override
  State<StatefulWidget> createState() => new _AlterUserState();
}

class _AlterUserState extends State<AlterUserView> {

  BindingAlterUserView _binding;
  
  @override
  void initState() {
    _binding = new BindingAlterUserView(this);
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return new Container();
  }
}
""");
}

void writeRegisterUserView() async {
  new File('${FILE}/view/register-user-view.dart').writeAsStringSync("""
import 'package:flutter/material.dart';
import '../viewmodel/binding/binding-register-user-view.dart';

class RegisterUserView extends StatefulWidget {
  static final String ROUTER = "/register-user-view";

  @override
  State<StatefulWidget> createState() => new _RegisterUserState();
}

class _RegisterUserState extends State<RegisterUserView> {

  BindingRegisterUserView _binding;
  
  @override
  void initState() {
    _binding = new BindingRegisterUserView(this);
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return new Container();
  }
}
""");
}

void writeHomeView() async {
  new File('${FILE}/view/home-view.dart').writeAsStringSync("""
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../viewmodel/binding/binding-home-view.dart';
import '../viewmodel/binding/binding-splash-screen-view.dart';
import '../viewmodel/user-viewmodel.dart';
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
    final BindingSplashScreenView bloc = BlocProvider.getBloc<BindingSplashScreenView>() ?? new BindingSplashScreenView(this);

    return new RaisedButton(
        onPressed: () async {
          var preferences = await SharedPreferences.getInstance();
          preferences.clear();
          await _binding.repository.delete((await _binding.repository.getAscUser()));
          Navigator.pushReplacementNamed(context, SplashScreenView.ROUTER);
        },
        child: new ScopedModel<BindingSplashScreenView>(
            model: bloc,
            child: new ScopedModelDescendant<BindingSplashScreenView>(
              builder: (context, child, modelb) => new ScopedModel<UserViewModel>(
                    model: _binding.user,
                    child: new ScopedModelDescendant<UserViewModel>(builder: (context, child, modelU) => new Text("\${(modelb.logged) ? modelU.nome : "Não Autorizado"}")),
                  ),
            )));
  }

  void loadName() async {
    Future.delayed(new Duration(seconds: 2),() async => _binding.user.nome = (await _binding.repository.getAscUser()).userName);
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

void writePub() async {
  new File('pubspec.yaml').writeAsStringSync("""
name: zellar
description: A new Flutter project.

dependencies:
  flutter:
    sdk: flutter
  shared_preferences: "^0.4.1"
  dio: ^2.0.4
  injector: ^1.0.5
  sqlentity: ^1.0.6
  mask_shifter: ^0.1.0
  scoped_model: ^1.0.1
  bloc_pattern: ^2.1.9+3


dev_dependencies:
  flutter_test:
    sdk: flutter
  

flutter_icons:
  image_path: "assets/icons/icon.png"
  android: true
  ios: true


# For information on the generic Dart part of this file, see the
# following page: https://www.dartlang.org/tools/pub/pubspec

# The following section is specific to Flutter.
flutter:

uses-material-design: true

assets:
- assets/header.png
- assets/power.png
- assets/colaboradorTeste.jpeg
- assets/ZGestor.png
- assets/fundoLoginOriginal.png




# An image asset can refer to one or more resolution-specific "variants", see
# https://flutter.io/assets-and-images/#resolution-aware.

# For details regarding adding assets from package dependencies, see
# https://flutter.io/assets-and-images/#from-packages

# To add custom fonts to your application, add a fonts section here,
# in this "flutter" section. Each entry in this list should have a
# "family" key with the font family name, and a "fonts" key with a
# list giving the asset and other descriptors for the font. For
# example:
# fonts:
#   - family: Schyler
#     fonts:
#       - asset: fonts/Schyler-Regular.ttf
#       - asset: fonts/Schyler-Italic.ttf
#         style: italic
#   - family: Trajan Pro
#     fonts:
#       - asset: fonts/TrajanPro.ttf
#       - asset: fonts/TrajanPro_Bold.ttf
#         weight: 700
#
# For details regarding fonts from package dependencies,
# see https://flutter.io/custom-fonts/#from-packages
""");
}

// flutter pub run lib\zpattern
// flutter pub run dart_style:format -w .
// flutter pub run build_runner build --delete-conflicting-outputs
