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
