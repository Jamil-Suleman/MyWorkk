/* Create a map with name, phone keys and store some values to it. Use where to 
find all keys that have length 4.*/
void main() {
  Map phonKeys = {'Rafi': 12345,'Saleem':654,'Alii':233456,'Rehman':6754};

  var keysWithLength4 = phonKeys.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}
