import 'components/box.component.dart';
import 'components/product.component.dart';

main() {
  BoxComponent caixa1 = BoxComponent();
  caixa1.add(ProductComponent(productValue: 5));
  caixa1.add(ProductComponent(productValue: 5));
  caixa1.add(ProductComponent(productValue: 5));

  BoxComponent caixa2 = BoxComponent();
  caixa2.add(ProductComponent(productValue: 3));
  caixa2.add(ProductComponent(productValue: 3.4));
  caixa2.add(ProductComponent(productValue: 4.5));
  caixa2.add(ProductComponent(productValue: 10));

  caixa1.add(caixa2);

  double valorTotalCaixa1 = caixa1.totalCost();
  print(valorTotalCaixa1);
}
