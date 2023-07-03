/*Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number.*/
void main() {
  int input = 17;
  if (input < 2) {
    print('Ouput:$input is not a Prime number');
  }
  for (int i = 2; i <= input; i++) {
    if (input % i == 0) {
      print('Ouput:$input is not a Prime number');
      break;
    } else {
      print('Ouput:$input is a Prime number');
      break;
    }
  }
}
