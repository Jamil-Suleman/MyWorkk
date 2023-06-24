/*Q.13: Implement a code that takes in a list of integers and returns a new 
list containing only the unique elements from the original list. The order of 
elements in the new list should be the same as in the original list.*/

void main() {
  List<int> numbers = [1, 2, 3, 2, 4, 3, 5, 1, 6, 4];
  print('Orignaal List: $numbers');

  List<int> uniqueNumbers = getUniqueElements(numbers);
  print('List With  Unique  Element: $uniqueNumbers');
}

List<int> getUniqueElements(List<int> originalList) {
  List<int> uniqueList = [];
  for (int element in originalList) {
    if (!uniqueList.contains(element)) {
      uniqueList.add(element);
    }
  }
  return uniqueList;
}
