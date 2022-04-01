import 'commands/copy_command.dart';
import 'commands/cut_command.dart';
import 'commands/paste_command.dart';
import 'controllers/editor.controller.dart';

main() {
  Editor newEditor =
      Editor(editorCommands: [CopyCommand(), PasteCommand(), CutCommand()]);
  newEditor.copy();
  newEditor.cut();
  newEditor.paste();
}
