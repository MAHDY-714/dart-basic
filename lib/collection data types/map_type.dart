void main() {
  /* 
    1- A map is a data structure that associates a value with a unique key, making it easy for you to access any value you need within this structure : الخريطة عبارة عن بنية بيانات تربط قيمة بمفتاح فريد، مما يسهل عليك الوصول إلى أي قيمة تحتاجها داخل هذه البنية.
  *________________________________________*
  2- key:  It is a unique identifier for each element in the map and should not be repeated. If it is repeated, the map hides the duplicate keys and keeps only the first and takes the last value of the last duplicate key when running the code : 
  هو معرف فريد لكل عنصر في الخريطة ولا يجب تكراره. إذا تكرر، تحذف الخريطة المفاتيح المكررة وتحتفظ فقط بالأول وتأخذ القيمة الأخيرة للمفتاح المكرر الأخير عند تشغيل الكود
  *________________________________________*
  3- value : is the value associated with the key : هي القيمة المرتبطة بالمفتاح
  */
  //*print all map
  Map<String, bool> attendanceDetection = {
    'mahdy': false,
    'nour': false,
    'abdo': true,
    'haron': false,
  };
  print(attendanceDetection);

  //*print a specific value
  print(attendanceDetection['abdo']);
  print(attendanceDetection['haron']);

  //*When Repeat the key
  Map<String, num> prices = {
    'Laptop': 1000, // remove value & take last value when you run the code
    'Laptop': 1050, // (remove key & remove value) when you run the code
    'Laptop': 1600, // remove key & give the value to the the first key
    'iphone': 1200,
    'smart tv': 1500,
  };

  print(prices);
  //*When add the key
  Map<String, double> cityTemperature = {
    'قاهرة': 22.5,
    'أسوان': 30.7,
    'الإسكندرية': 16.5,
    'بنها': 20.0,
  };
  cityTemperature['الشرقية'] = 25.5;
  print(cityTemperature);
  //*when remove the key
  cityTemperature.remove('الشرقية');
  print(cityTemperature);
}
