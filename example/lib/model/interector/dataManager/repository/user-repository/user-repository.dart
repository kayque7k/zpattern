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
