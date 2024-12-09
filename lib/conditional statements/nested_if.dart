void main() {
  /*
  * else if(){}:- This is used to check multiple conditions and execute a block of code if any of the conditions are true : 
  يتم استخدامه للتحقق من شروط متعددة وتنفيذ كتلة من التعليمات البرمجية إذا كانت أي من الشروط صحيحة
   */
  int personAge = 4;
  if (personAge >= 5 && personAge < 7) {
    print("nursery Schools");
  } else if (personAge >= 7 && personAge < 13) {
    print("Elementary Schools");
  } else if (personAge >= 13 && personAge < 16) {
    print("Middle Schools");
  } else if (personAge >= 16 && personAge < 18) {
    print("High Schools");
  } else if (personAge >= 18 && personAge < 22) {
    print("University Level");
  } else if (personAge >= 22) {
    print("Graduate");
  } else {
    print("Pre-Incubation");
  }
}
