/*Implement a code that finds the average of all the negative numbers in
a list using a for loop and if-else condition.*/
void main() {
  List<int> numbers = [3, -5, 8, 9, -10, -12];
  int divisor = 0;
  int sum = 0;
  for (int num in numbers) {
    if (num < 0) {
      sum = sum + num;
      divisor++;
    }
  }
  print(numbers);
  double avarge = sum / divisor;
  print('Avarge of nagative numbers: $avarge');
}
