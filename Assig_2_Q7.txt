void main() {
  List<int> numbers = [5, 10, 15, 20, 25, 30, 35];

  numbers.removeWhere((number) => number % 2 == 0);

  for (int i = 0; i < numbers.length; i++) {
    numbers[i] += 1;
  }

  print('Numbers: $numbers');
}