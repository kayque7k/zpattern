import 'package:flutter/cupertino.dart';

abstract class BindingObservable {
  final State _state;

  BindingObservable(this._state);

  State get state => _state;

  void notifyChanged() {
    try {
      _state.setState((){});
    } catch (e) {}
  }
}
