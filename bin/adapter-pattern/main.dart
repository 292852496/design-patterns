import 'adapters/client_adaptor.dart';
import 'controllers/incompatible_controller.dart';

main() {
  ClientAdaptor clientAdaptor = ClientAdaptor(IncompatibleController());

  clientAdaptor.sendFile();
}
