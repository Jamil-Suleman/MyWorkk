void main() {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  for (String day in days) {
    if (day.startsWith('S')) {
      print(day);
    }
  }
}