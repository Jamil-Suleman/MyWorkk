/*Q 11: Write a Dart code that takes in a list and an integer n as parameters. 
The function should return a new list containing the first n elements from the 
original list.*/
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
  int number = 4;
  print('Origanal list: $days');
  List<String> newList = takeList(days, number);
  print('Updated List: $newList');
}

List<String> takeList(List<String> orignalList, int n) {
  return orignalList.sublist(0, n).toList();
}
