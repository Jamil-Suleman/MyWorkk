/*Q.4: Create integer variable assign any year to it and check if a year is 
leap year or not.If a year is divisible by 4 then it is leap year but if the 
year is century year like 2000, 1900, 2100 then it must be divisible by 400.
i.e: Use % ( modulus ) operator.*/
void main() {
  print('My--------Fourth-------- Assignement');
  int year = 2020;
  double isLeapYear=year%4 ;//  d
  
    if (isLeapYear == 0) {
    print('The year is leap year');
  }else {
   print('The year is not leap year');
  }
  }