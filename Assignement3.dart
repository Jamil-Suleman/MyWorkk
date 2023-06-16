/*Q.3: A student will not be allowed to sit in exam if his/her attendance is 
less than 75%. Create integer variables and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?Q.3: A student will not be allowed 
to sit in exam if his/her attendance is less than 75%. Create integer variables
and assign value:
Number of classes held = 16,
Number of classes attended = 10,
and print percentage of class attended.
Is student is allowed to sit in exam or not?*/
void main() {
  print('My------Third------Assignement');
  int classHeld = 16;
  int classAttended = 10;//  d
  double attendedPercent=100* classAttended/classHeld;
  if (attendedPercent >= 75) {
    print('The Student allowed to sit in Exam with class attandence is : $attendedPercent');
  }else {
   print('The Student not allowed to sit in Exam with class attandence is: $attendedPercent');

  }
  }