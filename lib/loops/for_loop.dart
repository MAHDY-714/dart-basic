void main() {
  /*
 *_ Loops:- It is the process of repeating a command or set of commands a specified number of times : 
  هي عملية تكرار أمر أو مجموعة أوامر لعدد معين من المرات. هذا هو أبسط شكل من أشكال عملية التكرار
  *_ for (initialization; condition; increment/decrement){الكود الذي سيتم تكراره}:-
     *1_ for(){}:- This is the simplest form of the repetition process : 
        هذا هو أبسط شكل من أشكال عملية التكرار
  *__________________________________*
     *2_ initialization:- The variable responsible for the repetition process is created and its initial value is usually 0 : 
        يتم إنشاء المتغير المسؤول عن عملية التكرار وتكون قيمته الأولية عادة 0
  *__________________________________*
     *3_ condition:- The condition that if met, the repetition process continues and if the condition is not met, the repetition process stops and the command ends : 
        الشرط الذي إذا تحقق تستمر عملية التكرار وإذا لم يتحقق الشرط تتوقف عملية التكرار وينتهي الأمر
  *__________________________________*
     *4_ increment/decrement:- It is responsible for changing the value of the variable responsible for the repetition process : 
         وهي المسؤولة عن تغيير قيمة المتغير المسؤول عن عملية التكرار
   */

  List<String> categories = [
    'Laptop',
    'Mobile',
    'Headphones',
    'Tablet',
    'watch',
  ];

  print(categories.length);
  for (int i = 0; i < categories.length; i++) {
    print(i);
    print(categories[i]);
    /*
        i = 0;
        print(i);
        print(categories[i]);
       *-____________________-*

        i = 1;
        print(i);
        print(categories[i]);
       *-____________________-*

        i = 2;
        print(i);
        print(categories[i]);
       *-____________________-*

        i = 3;
        print(i);
        print(categories[i]); 
       *-____________________-*

        i = 4;
        print(i);
        print(categories[i]);
       *-____________________-*
       
    */
  }
}
