// Enumerated Types

enum Rainbow { red, orange, yellow, green, blue, indigo, violet }

// Like a class: Dart 2.17 (constructor in Enums)
enum Weather {
  sunny(15),
  cloudy(34),
  rain(76),
  storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  // override method toString()
  @override
  String toString() => "Today's weather forecast is $name with a $rainAmount% chance of rain";
}

void main() {
  print(Rainbow
      .values); // Output: [Rainbow.red, Rainbow.orange, Rainbow.yellow, Rainbow.green, Rainbow.blue, Rainbow.indigo, Rainbow.violet]
  print(Rainbow.blue); // Output: Rainbow.blue
  print(Rainbow.orange.index); // Output: 1
  print(Rainbow.blue.name); // Output: blue: Dart 2.15 (.name)

  print(Weather.rain.rainAmount); // Output: 76
  print(Weather.cloudy); // Output: Today's weather forecast is cloudy with a 34% chance of rain
}

// Enum in Switch Statements
void enumSwitch() {
  var weatherForecast = Weather.cloudy;

  switch (weatherForecast) {
    case Weather.sunny:
      print("Today's weather forecast is sunny");
      break;
    case Weather.cloudy:
      print("Today's weather forecast is cloudy");
      break;
    case Weather.rain:
      print("Today's weather forecast is rain");
      break;
    case Weather.storm:
      print("Today's weather forecast is storm");
      break;
  }
}
