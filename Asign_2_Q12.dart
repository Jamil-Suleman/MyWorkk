/*Q.12: Write a Dart code that takes in a list of strings and returns a new 
list with the elements in reverse order. The original list should remain 
unchanged.*/
void main() {
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saaturday',
    'Sunday'
  ];

  print('Origanal list: $days');
  List<String> newList = takeList(days);
  print('Updated List: $newList');
}

List<String> takeList(
  List<String> orignalList,
) {
  return orignalList.reversed.toList();
}
