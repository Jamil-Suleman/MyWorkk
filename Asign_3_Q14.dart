/*Write a program to make such a pattern like a right angle triangle with
the number increased by 1 using loop..
The pattern like :
1
2 3
4 5 6
7 8 9 10 
*/
void main() {
  int n = 4; // Number of rows for the triangle
  int number = 1;
  String ch = '';
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      ch = ch + number.toString();
      number++;
    }
    print(ch);
    ch = ch.substring(i);
  }
}
