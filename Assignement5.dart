/*Q.5  Write a program to read temperature in centigrade and display a 
suitable message according to temperature:
You have num variable temperature = 42;
Now print the message according to temperature:
temp < 0 then Freezing weather
temp 0-10 then Very Cold weather
temp 10-20 then Cold weather
temp 20-30 then Normal in Temp
temp 30-40 then Its Hot
temp >=40 then Its Very Hot*/

void main() {
  print('My--------Fifth-------- Assignement');
  num tmperature =  43;

  if (tmperature < 0) {
    print('Today is Freezing weather');
  } else if (tmperature >= 0 && tmperature <= 10) {
    print('Today is Very Cold weather');
  } else if (tmperature > 10 && tmperature <= 20) {
    print('Today is Cold weather');
  } else if (tmperature > 20 && tmperature <= 30) {
    print('Today is Normal weather');
  } else if (tmperature > 30 && tmperature < 40) {
    print('Today is Hot weather');
  } else if (tmperature >= 40) {
    print('Today is very Hot weather');
  }
}
