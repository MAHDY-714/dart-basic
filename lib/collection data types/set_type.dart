void main() {
  /*
  1- It is a type of data called (Collection data type) : 
  هو نوع من البيانات يسمى (نوع بيانات المجموعة)
  2- The list is used to store a series of values ​​of the same type or different types : 
  القائمه تستخدم لتخزين سلسلة من القيم ذات النوع نفسه أو أنواع مختلفة.
  3- The list is an ordered set of elements and the element can be repeated more than once  
  : القائمة عبارة عن مجموعة مرتبة من العناصر ويمكن تكرار العنصرأكثر من مره
*_ 4- The index of the first element in the list starts from 0 and the index of the second element is 1 and the index continues in this pattern i.e. the list contains 4 elements so the order of the indexes is from 0 for the first element to 3 for the last element :
*_ يبدأ مؤشر العنصر الأول في القائمة من 0 ومؤشر العنصر الثاني هو 1 ويستمر المؤشر في هذا النمط أي أن القائمة تحتوي على 4 عناصر لذا فإن ترتيب المؤشرات هو من 0 للعنصر الأول إلى 3 للعنصر الأخير
 */
  Set<int> setInt = {281, 282, 283, 284, 282, 285};
  Set<double> setDouble = {281.00, 282.00, 283.00, 284.00, 282.00};
  Set<String> setString = {'mohmed', 'haroun', 'nour', 'abdo', 'haroun'};
  Set<bool> setBool = {true, false, true, false};
  Set<dynamic> setDynamic = {281, 281.00, 'mohmed', true};

  //* print all values in list:
  print(setInt);
  print(setDouble);
  print(setString);
  print(setBool);
  print(setDynamic);

  //* print length for the list:
  print(setInt.length);
  print(setDouble.length);
  print(setString.length);
  print(setBool.length);
  print(setDynamic.length);

  //* print specific value in list:
  print(setInt.elementAt(0));
  print(setDouble.elementAt(1));
  print(setString.elementAt(2));
  print(setBool.elementAt(1));
  print(setDynamic.elementAt(0));

  //* print add element in the list:
  setInt.add(285);
  setDouble.add(284.0);
  setString.add('omar');
  setBool.add(true);
  setDynamic.add(285);
  print(setInt);
  print(setDouble);
  print(setString);
  print(setBool);
  print(setDynamic);

  //* print remove element in the list:
  setInt.remove(281);
  setDouble.remove(283.0);
  setString.remove('omar');
  setBool.remove(true);
  setDynamic.remove('mohmed');
  print(setInt);
  print(setDouble);
  print(setString);
  print(setBool);
  print(setDynamic);
}
