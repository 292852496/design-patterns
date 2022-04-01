import '../../decorator-pattern/interfaces/icoffee.decorator.dart';
import '../interfaces/icommand.dart';

class PasteCommand implements ICommand {
  @override
  void execute() {
    print("PASTE");
  }
}
