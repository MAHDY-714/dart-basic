void main() {
  /*
  1- It is a type of data called (Collection data type) : 
  هو نوع من البيانات يسمى (نوع بيانات المجموعة)
  *________________________________________*
  2- The list is used to store a series of values ​​of the same type or different types : 
  القائمه تستخدم لتخزين سلسلة من القيم ذات النوع نفسه أو أنواع مختلفة.
  *________________________________________*
  3- The list is an ordered set of elements and the element can be repeated more than once  
  : القائمة عبارة عن مجموعة مرتبة من العناصر ويمكن تكرار العنصرأكثر من مره
  *________________________________________*
*_ 4- The index of the first element in the list starts from 0 and the index of the second element is 1 and the index continues in this pattern i.e. the list contains 4 elements so the order of the indexes is from 0 for the first element to 3 for the last element :
*_ يبدأ مؤشر العنصر الأول في القائمة من 0 ومؤشر العنصر الثاني هو 1 ويستمر المؤشر في هذا النمط أي أن القائمة تحتوي على 4 عناصر لذا فإن ترتيب المؤشرات هو من 0 للعنصر الأول إلى 3 للعنصر الأخير
 */
  List<int> listInt = [281, 282, 283, 284];
  List<double> listDouble = [281.00, 282.00, 283.00, 284.00];
  List<String> listString = ['mohmed', 'haroun', 'nour', 'abdo'];
  List<bool> listBool = [true, false, true, false];
  List<dynamic> listDynamic = [281, 281.00, 'mohmed', true];

  //* print all values in list:
  print(listInt);
  print(listDouble);
  print(listString);
  print(listBool);
  print(listDynamic);

  //* print specific value in list:
  print(listInt[0]);
  print(listDouble[1]);
  print(listString[2]);
  print(listBool[3]);
  print(listDynamic[0]);

  //* print length for the list:
  print(listInt.length);
  print(listDouble.length);
  print(listString.length);
  print(listBool.length);
  print(listDynamic.length);

  //* print add element in the list:
  listInt.add(285);
  listDouble.add(285.0);
  listString.add('omar');
  listBool.add(true);
  listDynamic.add(285);
  print(listInt);
  print(listDouble);
  print(listString);
  print(listBool);
  print(listDynamic);

  //* print remove element in the list:
  listInt.remove(285);
  listDouble.remove(285.0);
  listString.remove('omar');
  listBool.remove(true);
  listDynamic.remove(285);
  print(listInt);
  print(listDouble);
  print(listString);
  print(listBool);
  print(listDynamic);
}
