/*Write a program to make such a pattern like a right angle triangle with
a number which will repeat a number in a row.
The pattern like :
1
22
333
4444 */
void main() {
  int rows = 6;
  String Character;
  for (int i = 1; i <= rows; i++) {
    Character = '$i';
    print(Character * i);
  }
}
