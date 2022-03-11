import 'controllers/coffee.controller.dart';
import 'decorators/chocolate.decorator.dart';
import 'decorators/milk.decorator.dart';

main() {
  var coffeeDecorator = ChocolateDecorator(MilkDecorator(CoffeeController()));
  print(coffeeDecorator.returnIngredients());
}
