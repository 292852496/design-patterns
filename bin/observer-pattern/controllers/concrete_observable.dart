import '../interfaces/iobservable.dart';

class ConcreteObservable implements IObservable {
  @override
  void subscribe() {
    print('Notificado!');
  }
}
