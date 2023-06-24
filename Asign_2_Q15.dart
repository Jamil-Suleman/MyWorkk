/*Q.15: Implement a Dart function named getPositiveNumbers that uses the 
where() method to filter out negative numbers from a list of integers. The 
function should take in the original list as a parameter and return a new list 
containing only the positive numbers.*/

void main() {
  List<int> numbers = [1, -2, 3, -4, 5, -6, 7, -8, 9, -10];

  List<int> positiveNumbers = getPositiveNumbers(numbers);
  print(positiveNumbers); 
  print(numbers); 
}
List<int> getPositiveNumbers(List<int> originalList) {
  List<int> positiveNumbers = originalList.where((number) => number > 0).toList();
  return positiveNumbers;
}
