import '../interfaces/icoffee.decorator.dart';

class ChocolateDecorator implements ICoffeeDecorator {
  ICoffeeDecorator newIngredient;

  ChocolateDecorator(this.newIngredient);

  @override
  String returnIngredients() {
    return "${newIngredient.returnIngredients()} chocolate";
  }
}
