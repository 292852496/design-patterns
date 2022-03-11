import '../controllers/destination_controller.dart';
import '../interfaces/icommand.dart';

class PrintCommand implements ICommand {
  DestinationController destinationController;
  PrintCommand(this.destinationController);

  @override
  void execute() {
    destinationController.printOperation();
  }
}
