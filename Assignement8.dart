/*Q8: Create a marksheet using operators of at least 5 subjects 
and output should have Student Name, Student Roll Number, Class, 
Percentage, Grade Obtained etc.
i.e: Percentage should be rounded upto 2 decimal places only.*/
void main() {
  print('My--------Eigth-------- Assignement');
  int physicsNumber = 53;
  int chemistryNumber = 65;
  int MathNumber = 88;
  int englishNumber = 54;
  int uruNumber = 70;
  String studentName = 'Rafiq';
  int studentRollno = 1034;
  String studentClass = 'Sectio-A';
  double studentPercetage = (physicsNumber +
          chemistryNumber +
          MathNumber +
          englishNumber +
          uruNumber) /
      500 *
      100;
  String studentGrade = '';

  if (studentPercetage >= 80) {
    studentGrade = 'A+ Grade';
  } else if (studentPercetage >= 70 && studentPercetage < 80) {
    studentGrade = 'A Grade';
  } else if (studentPercetage >= 60 && studentPercetage < 70) {
    studentGrade = 'B Grade';
  } else if (studentPercetage >= 50 && studentPercetage < 60) {
    studentGrade = 'C Grade';
  } else if (studentPercetage >= 45 && studentPercetage < 50) {
    studentGrade = 'D Grade';
  } else {
    studentGrade = 'Fail';
  }
  print('Student Name      : $studentName');
  print('Roll No.          : $studentRollno');
  print('Class             : $studentClass');
  print('Student Percentage:' + studentPercetage.toStringAsFixed(2));
  print('Grade             : $studentGrade');
}
