/*Q.14: Write a Dart function named sortList that takes in a list of integers 
and returns a new list with the elements sorted in ascending order. The 
original list should remain unchanged.*/
void main() {
  List<int> numbers = [9, 4, 7, 8, 3, 1, 10];
  List<int> sortedNumber = List.from(numbers);
  
  sortedNumber.sort();

  print('Orrignal List:$numbers');
  print('Sorted List:$sortedNumber');
}
