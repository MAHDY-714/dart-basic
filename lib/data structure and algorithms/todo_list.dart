import 'package:dart_app/data%20structure%20and%20algorithms/to%20list%20(Linked%20List)/todo_list_node.dart';

void main() {
  Node head = Node(
    task: Task(
      title: 'Data Structure',
      description: 'Study about data structure and algorithms',
      date: addDate(),
      time: addTime(),
      category: Category.study,
      status: Status.notDone,
    ),
  );

  // head.task.printTask();

  addTask(
    head: head,
    newTask: Task(
      title: 'Go To Markets',
      description: 'I want to buy some fruits, vegetables and meat',
      time: addDate(),
      date: addTime(),
      category: Category.shopping,
      status: Status.archive,
    ),
  );

  addTask(
    head: head,
    newTask: Task(
      title: 'English Course',
      description: 'Go to the getaway english',
      time: addDate(),
      date: addTime(),
      category: Category.study,
      status: Status.done,
    ),
  );

  printTask(head: head);
}

void addTask({
  required Node head,
  required Task newTask,
}) {
  Node pointer = head;
  while (pointer.next != null) {
    pointer = pointer.next!;
  }
  // print('================newTask================');
  pointer.next = Node(task: newTask);
  // pointer.next!.task.printTask();
}

void printTask({
  required Node head,
}) {
  Node? pointer = head;
  while (pointer != null) {
    print('================Task about ${pointer.task.title}================');
    pointer.task.printTask();
    pointer = pointer.next;
  }
}
