/*Q.9: Given a list of integers, write a dart code that returns the maximum 
value from the list.*/

void main() {
  List<int> numbers = [15, 42, 8, 36, 71, 5, 19];

  int smallest = numbers[0]; 
  int greatest = numbers[0]; 

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print('Numbers: $numbers');
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');
}