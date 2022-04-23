import '../interfaces/common.interface.dart';

class ProductComponent implements CommonInterface {
  late double _produtValue;

  ProductComponent({required double productValue}) {
    _produtValue = productValue;
  }

  @override
  double totalCost() {
    return _produtValue;
  }
}
