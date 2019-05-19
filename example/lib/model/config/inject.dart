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
