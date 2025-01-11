void main() {
  List<int> cards = [
    24,
    21,
    18,
    15,
    12,
    9,
    6,
  ];
  int askNumber = 22;

  for (int index = 0; index < cards.length; index++) {
    if (cards[index] == askNumber) {
      print('the cards numbers = $cards');
      print('askNumber = $askNumber');
      print('index = $index');
      print('the index for ask number ($askNumber) = $index');
    } else {
      print(-1);
    }
  }
}
