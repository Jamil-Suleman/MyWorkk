/*Write a program to display a pattern like a right angle triangle using an
asterisk using loop.
The pattern like :
*
**
***
****
 */
void main() {
  int rows = 6;
  for (int i = 1; i <= rows; i++) {
    String Character = '*';
    print(Character * i);
  }
}
