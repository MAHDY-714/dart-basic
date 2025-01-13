void main() {
  List<int> songsFavorite1 = [15, 30, 5, 100, 14, 36];
  List<int> songsFavorite2 = [];
  List<int> songsFavorite3 = [-5];
  print(
      '======== Selection sort algorithm when the list is full of valid numbers ========');
  print(songsFavorites(songs: songsFavorite1));
  print('======== Selection sort algorithm when the list is empty ========');
  print(songsFavorites(songs: songsFavorite2));
  print('======== Selection sort algorithm when the list is invalid ========');
  print(songsFavorites(songs: songsFavorite3));
}
//// select index
//// [10, 8, 17, 32, 18, 50, 100]
////  0   1   2   3   4   5   6
////chose the number largest to sort
//// [100, 50, 32, 18, 17, 10, 8]
////  0   1   2   3   4   5   6
//* Selection Sort Algorithms

List<int> songsFavorites({required List<int> songs}) {
  if (songs.isEmpty) {
    print('the list is empty');
    return [-1];
  }
  for (int iOut = 0; iOut < songs.length; iOut++) {
    if (songs[iOut] < 0) {
      print('there are invalid number');
      return [-1];
    }
    int largestPlayIndex = iOut;
    int temp = songs[iOut];
    for (int iIn = iOut + 1; iIn < songs.length; iIn++) {
      if (songs[largestPlayIndex] < songs[iIn]) {
        largestPlayIndex = iIn;
      }
    }
    songs[iOut] = songs[largestPlayIndex];
    songs[largestPlayIndex] = temp;
  }
  return songs;
}
