void main() {
  /*
  *_ do{code repeat}while(condition):- 
    * 1_ do{}while():- It is the same as (while) but executes at least once if the condition is not met : 
هي نفس (بينما) ولكن يتم تنفيذه مرة واحدة على الأقل إذا لم يتم استيفاء الشرط
    *2_ {code repeat} : the code body
    *2_ condition : الشرط

   */
//note:- didn't start the while loop before you can stopped because that is start is infinity
// note2:- Best used in games and some animations
  int rightNumber = 10;
  int leftNumber = 15;
  do {
    print(rightNumber);
    print(leftNumber);
  } while (rightNumber > leftNumber);
}
