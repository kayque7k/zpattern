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
