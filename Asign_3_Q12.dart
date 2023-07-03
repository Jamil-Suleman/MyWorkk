/*Write a program to display a pattern like a right angle triangle with a
number using loop.
The pattern like :
1
12
123
1234 */
void main() {
  int rows = 6;
  String Character = '1';
  print(Character);
  for (int i = 2; i <= rows; i++) {
    Character = Character + '$i';
    print(Character);
  }
}
