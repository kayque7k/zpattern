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
