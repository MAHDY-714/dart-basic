void main() {
  /* 
  * if(){} :- 
    * 1_ if :- It is a condition that you are asking about. If it is true, a set of commands will be executed. If the condition is not met, nothing will be done :
    إنه شرط تسأل عنه، إذا كان صحيحًا، فسيتم تنفيذ مجموعة من الأوامر. إذا لم يتم استيفاء الشرط، فلن يتم فعل أي شيء.
    * 2_ () :- To write the condition : 
    لكتابه الشرط
    * 3_ {} :- To write the commands that you enter in case the condition is met :
    لكتابة الأوامر التي تدخلها إذا كان الشرط صحيحًا
  *_______________________________________*
   * else{}:- 
    * 1_ else :- It is used with (if) in case the condition you entered in the (if) condition is not met and also executes a set of commands that you specify : 
    يستخدم مع (إذا) في حالة عدم تحقق الشرط الذي أدخلته في الشرط (إذا) وينفذ أيضا مجموعة من الأوامر التي تحددها  
    * 2_ {} :- To write the commands that you enter if the condition is not true :
    لكتابة الأوامر التي تدخلها إذا لم يكن الشرط صحيحًا 
  *_______________________________________*
 */
  int totalSubjectDegrees = 280;
  if (totalSubjectDegrees >= 50) {
    print('you are pass');
  } else {
    print('you are fail');
  }
}
