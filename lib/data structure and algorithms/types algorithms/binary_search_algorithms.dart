void main() {
  print('\n======== BinarySearchAlgorithms ========');
  List<int> cardsBinarySearchAlgorithms = [4, 3, 2, 1];
  print(findTheCardBinarySearchAlgorithms(
      cards: cardsBinarySearchAlgorithms, askNumber: 0));
  print(findTheCardBinarySearchAlgorithms(
      cards: [25, 22, 20, 16, 12], askNumber: 15));
  print(findTheCardBinarySearchAlgorithms(
      cards: [25, 20, 16, 12], askNumber: 20));
}

//* Binary Search Algorithms
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
