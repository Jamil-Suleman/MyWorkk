/*Write a program to make such a pattern as a pyramid with an asterisk.
*
* *
* * *
* * * **/
void main() {
  String char = '*';
  String space = " ";
  int j = 2;
  print(space * 4 + char);
  for (int i = 1; i < 5; i++) {
    print(space * (4 - i) + char * (i + j));

    j++;
  }
}
