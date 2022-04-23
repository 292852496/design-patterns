import '../interfaces/common.interface.dart';

class BoxComponent implements CommonInterface {
  List<CommonInterface> items = [];

  add(CommonInterface item) {
    items.add(item);
  }

  remove(CommonInterface item) {
    items.remove(item);
  }

  @override
  double totalCost() {
    double totalBoxCost = 0;
    for (var item in items) {
      totalBoxCost += item.totalCost();
    }
    return totalBoxCost;
  }
}
