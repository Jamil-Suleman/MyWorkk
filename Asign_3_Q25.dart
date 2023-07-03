/*Write a program that takes a list of integers as input and returns a new
list containing only the prime numbers from the original list. Implement
the solution using a for loop and logical operations.
Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
Output: [7, 13, 19, 31]*/
void main() {
  List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> prime = [];
  for (int num in numbers) {
    innerLoop:
    for (int i = 2; i < num; i++) {
      if (num % i == 0) {
        break innerLoop;
      }
      if (num % i != 0) {
        prime.add(num);
        break innerLoop;
      }
    }
  }
  print(numbers);
  print(prime);
}
