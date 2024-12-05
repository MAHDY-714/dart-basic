void main() {
  // Storing all types of data : تخزين جميع أنواع البيانات
  // weak data type : نوع البيانات الضعيف
  // You can give it values ​​of different types even if you give it a specific type at the beginning :
  // يمكنك إعطائه قيم من أنواع مختلفة حتى لو أعطيته نوع معين في البداية
  dynamic dynamicValue = 5; //int
  print(dynamicValue);
  dynamicValue = 5.0; // double
  print(dynamicValue);
  dynamicValue = 'hello world'; // String
  print(dynamicValue);
  dynamicValue = true; // bool
  print(dynamicValue);
}
