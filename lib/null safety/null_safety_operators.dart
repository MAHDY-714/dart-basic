void main() {
  /*
  *_ null :- It is a null value that appears when a variable is defined without being given a value : 
    هي قيمة فارغه و تظهر في حالة تعريف متغير دون أن تعطية قيمه
  *_ null-safety :- It is a way to prevent null pointer errors in the Dart language : 
    هو وسيلة لمنع أخطاء المؤشر الفارغة في لغة دارت  
  
  *_ NullPointerException:- It is the error that occurs when accessing the value of an element or variable or performing a command on it and it contains a null value : 
    أخطاء المؤشر الفارغة: هو الخطأ الذي يحدث عند الوصول إلى قيمة عنصر أو متغير أو تنفيذ أمر عليه ويحتوي على قيمة فارغة

  *_ null operators:- They are operators that help us use (null sefety) and deal with null values ​​to avoid problems and must be dealt with carefully : 
  هو مشغلات تساعدنا على استخدام (الأمن الفارغة) والتعامل مع القيم الفارغة لتجنب المشاكل ويجب التعامل معه بحذر
   */
  Map<String, dynamic>? sortType = {
    'top_sellers': 'top sellers',
    'price_low_to_high': 'price low to high',
    'price_high_to_low': 'price high to low',
    'top_rated': 'top rated',
    'best_match': 'best match',
  };
//* (?) nullable operator :- A variable can contain an empty value.
  int? number; // this varibal is value null
  print(number); // the output is //! null

//* (!) nullable operator :- A variable cannot have an null value. ,This is your responsibility
// note:- But when you use it you must make sure that the variable will not have an empty value
  // print(number! * 10); // do exception becouse the varibale is null
  int number2 = 10; // none-nullable varibale
  print(number2); // the output is //! 10
  print(sortType['top_sellers']!); // the output is //! top sellers

//* (??) null-aware operator :- Used to set the replacement value if the original value is null
  print(number ?? 0); // the output is //! 0

//* (?.) null-aware cascade operator :- Access to properties or methods on the object may be complete without causing an error
  List<int>? numbers;
  print(numbers?.length); //the output is //! null
}
