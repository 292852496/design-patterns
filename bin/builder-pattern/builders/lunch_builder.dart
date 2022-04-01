class LunchBuilder {
  String? meat;
  String? drink;
  String? dessert;

  LunchBuilder();

  LunchOrder build() {
    return LunchOrder(this);
  }

  LunchBuilder setMeat(String meat) {
    this.meat = meat;
    return this;
  }

  LunchBuilder setDrink(String drink) {
    this.drink = drink;
    return this;
  }

  LunchBuilder setDessert(String dessert) {
    this.dessert = dessert;
    return this;
  }
}

class LunchOrder {
  String? _meat;
  String? _drink;
  String? _dessert;
  LunchOrder(LunchBuilder builder) {
    _meat = builder.meat;
    _drink = builder.drink;
    _dessert = builder.dessert;
  }

  getMeat() {
    return _meat;
  }

  getDrink() {
    return _drink;
  }

  getDessert() {
    return _dessert;
  }
}
