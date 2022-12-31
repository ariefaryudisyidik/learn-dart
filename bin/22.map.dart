// Map

void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };

  print(capital['Jakarta']); // Output: Indonesia

  var mapKeys = capital.keys;
  var mapValues = capital.values;
  print(mapKeys); // Output: (Jakarta, London, Tokyo)
  print(mapValues); // Output: (Indonesia, England, Japan)

  // Add new value
  capital['New Delhi'] = 'India';
  print(capital); // Output: {Jakarta: Indonesia, London: England, Tokyo: Jepang, New Delhi: India}

  // Clear
  capital.clear();
  print(capital); // Output: {}

  // Null Value
  print(capital['Kuala Lumpur']); // Output: Null
}
