import 'builders/lunch_builder.dart';

main() {
  LunchOrder newLunchOrder =
      LunchBuilder().setMeat("meat").setDrink("soda").build();
  print(newLunchOrder.getMeat());
  print(newLunchOrder.getDrink());
  print(newLunchOrder.getDessert());
}
