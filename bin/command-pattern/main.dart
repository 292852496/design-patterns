import 'commands/print_command.dart';
import 'controllers/destination_controller.dart';
import 'controllers/sender_controller.dart';

main() {
  SenderController sender =
      SenderController(PrintCommand(DestinationController()));
  sender.executeComand();
}
