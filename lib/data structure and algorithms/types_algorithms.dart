/*
*_problem Arabic:- لدينا مجموعة من البطاقات المرقّمة بأرقام مجهولة لك. سأُخبرك بقيمة إحدى البطاقات. مهمتك هي تخمين رقم بطاقة معينة أطلبها منك بأقل عدد ممكن من المحاولات  

*_problem English:- There is a set of cards with unknown values to you. I will reveal the value of one card. Your task is to guess the number of a specific card I ask for in the fewest possible attempts


!Steps to solve in Arabic => 
!{
  //1- إنشاء قائمه للتعبير عن البطاقات و إنشاء متغير يحمل قيمة الرقم المطلوب تخمينه
  //2- نقوم بفحص أول عنصر في القائمة
  //3- إذا كان العنصر هو المطلوب نقوم بإرجاع مكانه في القائمة و ينتهي البحث
  //4- أما إذا لم يكن هو المطلوب نقوم بفحص العنصر الذي يليه و يتم تكرار العمليه إلي أن نجده أو تنتهي
  //5- إذا تم الإنهاء من القائمة و لم يتم العثور علي القيمه نقوم بإرجاع (-1)
!}
!Steps to solve in English => 
!{
  //1- Initialize a list to represent the cards and a variable to store the target value (the card to be guessed).
  //2- Examine the first element in the list.
  //3- If the current element matches the target value, return its index (position) in the list and terminate the search.
  //4- Otherwise (if the current element does not match the target), examine the next element in the list. Repeat this process until the target is found or the end of the list is reached.
  //5- If the end of the list is reached and the target value is not found, return -1.
!}
 */
void main() {
  addWord(
      names: ['mohamed', 'haroun', 'nour', 'alderman'], word: 'is fantastic');
  print('======== LinearSearchAlgorithms ========');
  List<int> cardsLinearSearchAlgorithms = [25, 20, 15, 10, 5, 0];
  print(findTheCardLinearSearchAlgorithms(
      cards: cardsLinearSearchAlgorithms, askNumber: 25));

  print('\n======== BinarySearchAlgorithms ========');
  List<int> cardsBinarySearchAlgorithms = [4, 3, 2, 1];
  print(findTheCardBinarySearchAlgorithms(
      cards: cardsBinarySearchAlgorithms, askNumber: 0));
  print(findTheCardBinarySearchAlgorithms(
      cards: [25, 22, 20, 16, 12], askNumber: 15));
  print(findTheCardBinarySearchAlgorithms(
      cards: [25, 20, 16, 12], askNumber: 20));
}

//* LinearSearchAlgorithms
int findTheCardLinearSearchAlgorithms({
  required List<int> cards,
  required int askNumber,
}) {
  if (cards.isNotEmpty) {
    for (int index = 0; index < cards.length; index++) {
      if (cards[index] == askNumber) {
        print('the cards numbers = $cards');
        print('askNumber = $askNumber');
        print('index = $index');
        print('Number of attempts = ${index + 1}');
        print('the index for ask number ($askNumber) = $index');
        return index;
      }
    }
  } else {
    print('the List Cards is Empty');
    return -1; // Return -1 if the list is empty
  }
  print('the Card is not found');
  return -1; // Return -1 if the card is not found
}

//* BinarySearchAlgorithms
int findTheCardBinarySearchAlgorithms({
  required List<int> cards,
  required int askNumber,
}) {
  ////- Note:- تلك الطريقه للتعامل مع القوائم المرتبة تنازلياً
  ////- to end this function must be (mid number) == (ask number);
  ////*_ cards [ 20 , 17 , 14 , 11 , 8 , 5 , 2 ];
  ////  indexes  [ (0) ,  1  ,  2 ,  3 , 4 , 5 , (6) ];
  if (cards.isNotEmpty) {
    int startIndex = 0;
    int endIndex = cards.length - 1;
    while (startIndex <= endIndex) {
      int midIndex = (startIndex + endIndex) ~/ 2;
      if (askNumber == cards[midIndex]) {
        print('the cards numbers = $cards');
        print('the midIndex for ask number ($askNumber) = $midIndex');
        return midIndex;
      } else if (askNumber < cards[midIndex]) {
        startIndex = midIndex + 1;
      } else if (askNumber > cards[midIndex]) {
        endIndex = midIndex - 1;
      }
    }
  } else {
    print('=======Error======');
    print('the List Cards is Empty');
    return -1; // Return -1 if the list is empty
  }
  print('=======Error======');
  print('the Card is not found');
  return -1; // Return -1 if the card is not found
}

void addWord({required List<String> names, required String word}) {
  for (int index = 0; index < names.length; index++) {
    print('${names[index]} $word');
  }
}
