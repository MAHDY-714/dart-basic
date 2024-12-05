void main() {
  // Taking the initial value type (initialization) :
  // أخذ نوع القيمة الأولية (التهيئة)
  // Not a data type but a keyword : ليس نوع بيانات بل كلمة مفتاحية
  // Takes the same dynamic type if you don't give it an initial value (declaration) : يأخذ نفس النوع الديناميكي في حالة لم تعطي قيمه ابتدائيه(الإعلان)

  //* state 1 => take one type (initialization)
  var varValueInt = 5; // int
  print(varValueInt);
  var varValueDouble = 5.0; // double
  print(varValueDouble);
  var varValueString = 'hello world'; // String
  print(varValueString);
  var varValueBool = false; // bool
  print(varValueBool);

  //* state 2 => take dynamic type (declaration)
  var varValueDynamic; //  dynamic
  varValueDynamic = 5; // int
  print(varValueDynamic);
  varValueDynamic = 5.0; // double
  print(varValueDynamic);
  varValueDynamic = 'hello world'; // String
  print(varValueDynamic);
  varValueDynamic = false; // bool
  print(varValueDynamic);
}
