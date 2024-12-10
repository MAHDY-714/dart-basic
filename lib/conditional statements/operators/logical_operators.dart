void main() {
  /*
  *1_ (&&) and:- If the result of the comparison for each side of the comparison is true, the condition is executed. If at least one or all sides of the comparison are false, the condition is not executed : 
  إذا كانت نتيجة المقارنة لكل جانب من جوانب المقارنة صحيحة، فسيتم تنفيذ الشرط. وإذا كانت إحدى جوانب المقارنة أو جميعها خاطئة، فلن يتم تنفيذ الشرط.
*_______________________________*

  *2_ (||) or:- If one or all of the comparison sides are true, the condition will be executed. If the result of the comparison for each side of the comparison is false, the condition will not be executed : 
  إذا كانت إحدى جوانب المقارنة أو كلها صحيحة، فسيتم تنفيذ الشرط. وإذا كانت نتيجة المقارنة لكل جانب من جوانب المقارنة خاطئة، فلن يتم تنفيذ الشرط.
*_______________________________*

  *3_ (!)  not:- It is the result of the inverse of the condition : 
  إنها نتيجة عكس الشرط
*_______________________________*

   */

//* Example 1.1: Using (&&) when both conditions are true
  double arbicDegrees = 70.0;
  double englishDegrees = 70.0;
  double totalDegrees = arbicDegrees + englishDegrees;

  if (arbicDegrees >= 50 && englishDegrees >= 50) {
    print("The student passed");
  } else {
    print("The student failed");
  }

//* Example 1.2: Using (&&) when both conditions are false
  arbicDegrees = 45;
  englishDegrees = 45;
  if (arbicDegrees >= 50 && englishDegrees >= 50) {
    print("The student passed");
  } else {
    print("The student failed");
  }

//* Example 1.3: Using (&&) when one condition is true and the other is false
  englishDegrees = 45;

  if (arbicDegrees >= 50 && englishDegrees >= 50) {
    print("The student passed");
  } else {
    print("The student failed");
  }

//* Example 2.1: Using (||) when both conditions are true0
  bool isAdmin = true;
  bool isMember = true;
  if (isAdmin || isMember) {
    print("You are in this group");
    if (isAdmin == true) {
      print("You are an admin");
    } else {
      print('You are an member');
    }
  } else {
    print("You are not in this group");
  }
  //note :- when ask the bool varibale if(varibale) It means is the variable true

//* Example 2.2: Using (||) when one condition is true and the other is false
  isAdmin = false;
  isMember = true;
  if (isAdmin == true || isMember == true) {
    print("You are in this group");
    if (isAdmin == true) {
      print("You are an admin");
    } else {
      print('You are an member');
    }
  } else {
    print("You are not in this group");
  }
//* Example 2.3: Using (||) when both conditions are false
  isMember = false;
  isAdmin = false;
  if (isAdmin == true || isMember == true) {
    print("You are in this group");
    if (isAdmin == true) {
      print("You are an admin");
    } else {
      print('You are an member');
    }
  } else {
    print("You are not in this group");
  }

//* Example 3.1: Using (!) when the condition is true
  //note :- when ask in Condition the bool varibale if(!varibale) It means is the variable false
  //note2 :- the varibale = true when varibale write !varibale = false 
  //note3 :- the varibale = false when varibale write !varibale = true
  bool inGroup = false;
  if (!inGroup) {
    print(!inGroup);
    print("You are not in this group");
  } else {
    print(!inGroup);
    print("You are in this group");
  }
//* Example 3.2: Using (!) when the condition is true  
inGroup = true;
  if (!inGroup) {
    print(!inGroup);
    print("You are not in this group");
  } else {
    print(!inGroup);
    print("You are in this group");
  }
}
