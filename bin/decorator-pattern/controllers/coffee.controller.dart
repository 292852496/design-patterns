import '../interfaces/icoffee.decorator.dart';

class CoffeeController implements ICoffeeDecorator {
  @override
  String returnIngredients() {
    return "coffee";
  }
}
