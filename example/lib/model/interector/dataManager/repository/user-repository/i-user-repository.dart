import 'dart:async';
import 'package:sqlentity/base-entity/entity.dart';
import 'package:sqlentity/repository/dao-repository/i-dao-repository.dart';
import '../../entity/user-entity.dart';

abstract class IUserRepository<T extends Entity> implements IDAORepository{

  Future<UserEntity> getAscUser();
}
