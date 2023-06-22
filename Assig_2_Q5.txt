void main() {
  List<int> numbers = [15, 42, 8, 36, 71, 5, 19];

  int smallest = numbers[0]; // Assume the first number is the smallest
  int greatest = numbers[0]; // Assume the first number is the greatest

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print('Numbers: $numbers');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}