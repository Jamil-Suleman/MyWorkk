void main() {
  List<int> numbers = [10, 21, 36, 45, 58, 67, 72];
  List<bool> isEvenList = [];

  for (int number in numbers) {
    bool isEven = number % 2 == 0;
    isEvenList.add(isEven);
  }

  print('Numbers: $numbers');
  print('Is Even List: $isEvenList');
}