/*Write a program that prints the Fibonacci sequence up to a given
number using a for loop.
Example:
Input: 10
Output: 0 1 1 2 3 5 8*/
void main() {
  int input = 10;
  int a = 0;
  int b = 1;
  print(a);
  for (int num = 0; num <= input && b <= input; num++) {
    print(b);
    int next = a + b;
    a = b;
    b = next;
  }
}
