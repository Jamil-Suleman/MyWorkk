/*Q9: Check if the number is even or odd, If number is even then check if this
is divisible by 5 or not & if number is odd then check if this is divisible by 
7 or not.*/
void main() {
  print('My--------Ninth-------- Assignement');
  int number = 20;
  
if(number%2==0){
     print('Number is even');
     if(number%5==0){
     print('Number is divisible by 5');  
     }else{
      print('Number is not iviible by 5');
     }
}else {
  print('Number is odd');
  if (number%7==0){
    print('Number is divisible by  7');
  }else{
    print('Number is not divisible by  7');
  }
}
}
