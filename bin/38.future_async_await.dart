// Future with async-await

import '37.future.dart';

void main() async {
  print('Getting your order...');
  try {
    var order = await getOrder();
    print('You order: $order');
  } catch (error) {
    print('Sorry, $error');
  } finally {
    print('Thank you');
  }
}
