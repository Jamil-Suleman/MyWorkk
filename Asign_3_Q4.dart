/*Implement a code that finds the factorial of a number using a while
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120 */
void main() {
  int n = 5;
  int temp = n;
  for (int i = 1; i < n; i++) {
    temp *= i;
  }
  print('Output: Fectorial of $n is $temp');
}
