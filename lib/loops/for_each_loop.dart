void main() {
  /*
  *_ for (var item in iterable) {code with iterable}:-
      * 1_ iterable.forEach((element){}):- It is the same (for-in) The difference is that it is called through the same set but it is the same (for-in): 
وهي نفس الشيء (فور-إن) والفرق هو أنه يتم استدعاؤه من خلال نفس المجموعة ولكنهت نفس الطريقه و الإستخدام 
      * 2_ element:- It is each element in the collection
      * 3_ iterable:- It is the collection
  */
  List<String> categories = [
    'Laptop',
    'Mobile',
    'Headphones',
    'Tablet',
    'watch',
  ];
  categories.forEach((element) {
    print(element);
  });
}
