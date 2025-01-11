class Task {
  Category category;
  String title;
  String description;
  String time;
  String date;
  Status status;

  Task({
    required this.title,
    this.category = Category.personal,
    required this.description,
    required this.time,
    required this.date,
    this.status = Status.notDone,
  });

  void printTask() {
    print('category: ${categoryTask(category: category)}');
    print('title: $title');
    print('description: $description');
    print('time: $time');
    print('date: $date');
    print('status: ${statusTask(status: status)}');
  }

  String categoryTask({required Category category}) {
    switch (category) {
      case Category.personal:
        return 'Personal';
      case Category.work:
        return 'Work';
      case Category.study:
        return 'Study';
      case Category.shopping:
        return 'Shopping';
      case Category.gym:
        return 'GYM';
      case Category.other:
        return 'Other';
    }
  }

  String statusTask({required Status status}) {
    switch (status) {
      case Status.notDone:
        return 'not Done';
      case Status.done:
        return 'Done';
      case Status.archive:
        return 'Archive';
    }
  }
}

class Node {
  Task task;
  Node? next;

  Node({
    required this.task,
    this.next,
  });
}

enum Category {
  work,
  personal,
  study,
  shopping,
  gym,
  other,
}

enum Status {
  done,
  notDone,
  archive,
}

String addTime() {
  DateTime now = DateTime.now();
  String formattedTime = "${now.hour}:${now.minute}";
  return formattedTime;
}

String addDate() {
  DateTime now = DateTime.now();
  String formattedDate = "${now.day}/${now.month}/${now.year}";
  return formattedDate;
}
