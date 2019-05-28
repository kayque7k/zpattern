import 'package:sqlentity/base-entity/entity.dart';
import 'package:sqlentity/dao/i-dao.dart';
import '../../entity/user-entity.dart';

abstract class IUserDAO<T extends Entity> implements IDAO<T> {
  
  Future<UserEntity> getAscUser();
}
