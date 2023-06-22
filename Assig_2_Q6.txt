void main() {
  List<bool> isEvenList = [true, false, true, false, true, false, true];

  isEvenList.removeWhere((element) => element == false);

  print('Is Even List: $isEvenList');
}