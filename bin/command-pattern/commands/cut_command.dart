import '../interfaces/icommand.dart';

class CutCommand implements ICommand {
  @override
  void execute() {
    print("CUT");
  }
}
