import '../interfaces/icommand.dart';

class CopyCommand implements ICommand {
  @override
  void execute() {
    print("COPY");
  }
}
