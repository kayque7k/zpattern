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
