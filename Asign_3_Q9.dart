/*Implement a function that checks if a given string is a palindrome
Example:
Input: "radar"
Output: "radar" is a palindrome. */
void main() {
  String word = 'redar';
  bool palindrome = functioncheck(word);
  if (palindrome) {
    print('"$word" is a palindrome');
  } else {
    print('"$word" is a not palindrome');
  }
}

bool functioncheck(String word) {
  int first = 0;
  int last = word.length - 1;
  while (first < last) {
    if (word[first] != word[last]) {
      return false;
    }
    first++;
    last--;
  }
  return true;
}
