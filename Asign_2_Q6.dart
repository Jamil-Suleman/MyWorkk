/*Create Map variable name world then inside it create countries Map, Key will 
be the name country & country value will have another map having capitalCity, 
currency and language to it. by using any country key print all the value of 
Capital & Currency.*/
void main() {
  // Create a map variable named 'world'
  Map world = {
    'countries': {
      'Paistan': {
        'capitalCity': 'Islamabad.',
        'currency': 'Pak Rupees',
        'language': 'Urdu',
      },
      'India': {
        'capitalCity': 'New Dheli',
        'currency': 'Indian Rupees',
        'language': 'Hindi',
      },
      'Saudi Arab': {
        'capitalCity': 'Makkah',
        'currency': 'Riyal',
        'language': 'Arbi',
      },
    }
  };

  var selectedCountry = 'Saudi Arab';

  var countryData = world['countries'][selectedCountry];

  var capitalCity = countryData['capitalCity'];
  var currency = countryData['currency'];

  print('Capital City of $selectedCountry: $capitalCity');
  print('Currency of $selectedCountry: $currency');
}
