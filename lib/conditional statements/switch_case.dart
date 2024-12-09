void main() {
  /*
  * switch(){} :- It is a method for executing a set of commands based on a specific value that is compared with each of the cases that are defined : 
  إنها طريقة لتنفيذ مجموعة من الأوامر بناءً على قيمة محددة تتم مقارنتها بكل الحالات التي تم تعريفها.
  * case :- It is the state that is compared to the value specified by the (switch) : وهي الحالة التي تتم مقارنتها بالقيمة المحددة بواسطة (المفتاح)
  
  * break :- It must be used after each case to prevent entry into the following cases and is activated in the event that the case is the required one : 
  يجب استخدامها بعد كل حالة لمنع الدخول في الحالات التالية ويتم تفعيلها في حالة كون الحالة هي الحالة المطلوبة
  * default :- It means executing the default value and is executed if none of the specified cases are executed : 
تعني تنفيذ القيمة الافتراضية ويتم تنفيذها إذا لم يتم تنفيذ أي من الحالات المحددة
  */
  // bool gender = true;
  // switch (gender) {
  //   case true:
  //     print('the gender is male');
  //     break;
  //   case false:
  //     print('the gender is female');
  //   default:
  //     print('the gender is unknown');
  // }

/*

  * top_sellers
  * price_low_to_high
  * price_high_to_low
  * top_rated
  * best_match

 */
  Map<String, dynamic> sortType = {
    'top_sellers': 'top sellers',
    'price_low_to_high': 'price low to high',
    'price_high_to_low': 'price high to low',
    'top_rated': 'top rated',
    'best_match': 'best match',
  };
  String sortValue = 'top_sellers';

  switch (sortValue) {
    case 'top sellers':
      print('The sort type is ${sortType['top_sellers']}');
      break;
    case 'price_low_to_high':
      print('The sort type is ${sortType['price_low_to_high']}');
      break;
    case 'price_high_to_low':
      print('The sort type is ${sortType['price_high_to_low']}');
      break;
    case 'top_rated':
      print('The sort type is ${sortType['top_rated']}');
      break;
    case 'best_match':
      print('The sort type is ${sortType['best_match']}');
      break;
    default:
      print('The sort type is unKnown');
  }
}
