import '../interfaces/strategies/ifly_strategy.dart';
import '../interfaces/strategies/ispeak_strategy.dart';

class Duck {
  IFlyStrategy flyBehavior;
  ISpeakStrategy speakBehavior;

  Duck({required this.flyBehavior, required this.speakBehavior});

  void fly() {
    flyBehavior.fly();
  }

  void speak() {
    speakBehavior.speak();
  }
}
