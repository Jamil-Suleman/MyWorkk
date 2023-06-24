/*Q.17: Given a list of integers, write a Dart function named squareValues that 
uses the map() method to create a new list with each value squared.The  function 
should take in the original list as a parameter and return the new list.*/
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  List<int> squaredNumbers = squareValues(numbers);
  print(squaredNumbers); // Output: [1, 4, 9, 16, 25]

  print(numbers); // Output: [1, 2, 3, 4, 5]
}
List<int> squareValues(List<int> originalList) {
  List<int> squaredList = originalList.map((number) => number * number).toList();
  return squaredList;
}
