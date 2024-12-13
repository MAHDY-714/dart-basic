void main() {
  /*
  *_ for (var item in iterable) {code with iterable}:-
      * 1_ for(var item in iterable){}:- This loop is used to iterate over the elements of a list or collection. On each iteration, the value of the current element is assigned to the variable (item) : 
        تُستخدم هذه الحلقة للتكرار على عناصر القائمة أو المجموعة. في كل تكرار، يتم تعيين قيمة العنصر الحالي للمتغير (العنصر)
      * 2_ item:- It is each element in the collection
      * 3_ in:- To associate the element to each element in the collection
      * 3_ iterable:- It is the collection
  */
  List<String> categories = [
    'Laptop',
    'Mobile',
    'Headphones',
    'Tablet',
    'watch',
  ];
  for (var item in categories) {
    print(item);
  }
}
