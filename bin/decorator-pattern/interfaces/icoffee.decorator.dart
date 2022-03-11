import 'idrinks.dart';

abstract class ICoffeeDecorator implements IDrinks {
  @override
  String returnIngredients();
}
