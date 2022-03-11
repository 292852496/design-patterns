import '../commands/print_command.dart';
import '../interfaces/icommand.dart';

class SenderController {
  ICommand printCommand;

  SenderController(this.printCommand);

  void executeComand() {
    printCommand.execute();
  }
}
