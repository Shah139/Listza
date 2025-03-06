import 'package:get/get.dart';
import 'package:listza/models/task_model.dart';

class HomeController extends GetxController {
  final notes = <Note>[].obs;

  void addTask(String title,String content) {
    notes.add(Note(title: title,content: content));
  }

  void removeTask(int index) {
    notes.removeAt(index);
  }
}