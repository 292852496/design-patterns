import '../commands/copy_command.dart';
import '../commands/cut_command.dart';
import '../commands/paste_command.dart';
import '../interfaces/icommand.dart';

class Editor {
  List<ICommand> editorCommands;

  Editor({required this.editorCommands});

  copy() {
    List copyInstance = editorCommands
        .where((element) => element.runtimeType == CopyCommand)
        .toList();
    if (copyInstance.isNotEmpty) {
      (copyInstance.first as CopyCommand).execute();
    }
  }

  paste() {
    List pasteInstance = editorCommands
        .where((element) => element.runtimeType == PasteCommand)
        .toList();
    if (pasteInstance.isNotEmpty) {
      (pasteInstance.first as PasteCommand).execute();
    }
  }

  cut() {
    List pasteInstance = editorCommands
        .where((element) => element.runtimeType == CutCommand)
        .toList();
    if (pasteInstance.isNotEmpty) {
      (pasteInstance.first as CutCommand).execute();
    }
  }
}
