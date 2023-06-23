/*Q.10: Write a Dart code that takes in a list of strings and removes any 
duplicate elements, returning a new list without duplicates. The order of 
elements in the new list should be the same as in the original list.*/
void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Monday',
    'Thursday',
    'Friday',
    'Tuesday',
    'Sunday'
  ];
  List<String> newDays = [];
  for (String element in days) {
    if (!newDays.contains(element)) {
      newDays.add(element);
    }
  }

  print('Original List: $days');
  print('List without duplicates: $newDays');
}

