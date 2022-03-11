import '../controllers/incompatible_controller.dart';
import '../interfaces/iclient.dart';

class ClientAdaptor implements IClient {
  IncompatibleController incompatibleController;

  ClientAdaptor(this.incompatibleController);

  @override
  void sendFile() {
    incompatibleController.sendFile('test');
  }
}
