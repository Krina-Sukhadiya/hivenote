import 'package:hive/hive.dart';
import 'package:hivenote/model/note_models.dart';

class Boxes {
  static Box<NotesModel> getData() => Hive.box<NotesModel>('notes');
}
