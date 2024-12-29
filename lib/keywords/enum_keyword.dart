/*
*_ enum:- هو كلمه مفتاحيه و أيضاً نوع بيانات مميز يُستخدم لتعريف مجموعة من الأسماء أو الرموز الثابتة والمحددة مُسبقًا.

*/

void main() {
  print("========What day is it?========");
  Days days = Days.friday;
  switch (days) {
    case Days.saturday:
      print('The day is saturday');
      break;
    case Days.sunday:
      print('The day is sunday');
      break;
    case Days.monday:
      print('The day is monday');
      break;
    case Days.tuesday:
      print('The day is tuesday');
      break;
    case Days.wednesday:
      print('The day is wednesday');
      break;
    case Days.thursday:
      print('The day is thursday');
      break;
    case Days.friday:
      print('The day is friday');
      break;
    default:
      print('This is not day');
  }
  print("========What is the user's gender?========");
  Gender gender = Gender.female;
  switch (gender) {
    case Gender.male:
      print("The user's gender is 'Male'");
      break;
    case Gender.female:
      print("The user's gender is 'Female'");
      break;
    default:
      print("The user's gender is 'Anonymous'");
  }
}

//*create enum
enum Days {
  saturday,
  sunday,
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
}

enum Gender { male, female, anonymous }
