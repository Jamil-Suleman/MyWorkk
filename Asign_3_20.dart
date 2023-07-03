/*Write a program that counts the number of vowels in a given string
using a for loop and if-else condition.*/
void main() {
  String words = 'Precaution';
  int vowelCount = 0;
  print(words);
  for (int i = 0; i <= words.length - 1; i++) {
    String char = words[i].toLowerCase();
    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      print(char);
      vowelCount++;
    }
  }
  print('The Vowels in $words are $vowelCount');
}
