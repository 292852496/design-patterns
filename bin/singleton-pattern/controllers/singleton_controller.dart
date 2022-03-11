import 'dart:js_util';

class SingletonController {
  static late SingletonController _instance;
  static get instance => _getInstance();

  static SingletonController _getInstance() {
    if (instanceof(_instance, SingletonController)) {
      return _instance;
    }
    _instance = SingletonController();
    return _instance;
  }
}
