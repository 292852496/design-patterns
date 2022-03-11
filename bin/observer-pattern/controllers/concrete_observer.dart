import '../interfaces/iobserver.dart';
import 'concrete_observable.dart';

class ConcreteObserver implements IObserver {
  List<ConcreteObservable> concreteObsList = [];

  @override
  void add(dynamic concreteObsparam) {
    concreteObsList.add(concreteObsparam);
  }

  @override
  void notify() {
    concreteObsList.map(
      (ConcreteObservable e) => e.subscribe(),
    );
  }
}
