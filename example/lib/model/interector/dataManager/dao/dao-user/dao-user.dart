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
      var select = await database.rawQuery("SELECT * FROM ${entity.table} ORDER BY ? DESC LIMIT 1",[entity.column[0].column]);
      await close();
      return entity.map(select[0]) as UserEntity;
    } catch (e) {
      await close();
      return null;
    }
  }
}
