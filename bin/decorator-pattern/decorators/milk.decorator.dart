import '../interfaces/icoffee.decorator.dart';

class MilkDecorator implements ICoffeeDecorator {
  ICoffeeDecorator newIngredient;

  MilkDecorator(this.newIngredient);

  @override
  String returnIngredients() {
    return "${newIngredient.returnIngredients()} milk";
  }
}
