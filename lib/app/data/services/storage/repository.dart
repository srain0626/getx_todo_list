import 'package:getx_todo_list/app/data/models/task.dart';
import 'package:getx_todo_list/app/data/providers/task/provider.dart';

class TaskRepsitory {
  TaskPorvider taskPorvider;
  TaskRepsitory({required this.taskPorvider});

  List<Task> readTasks() => taskPorvider.readTasks();
  void writeTasks(List<Task> tasks) => taskPorvider.writeTasks(tasks);
}