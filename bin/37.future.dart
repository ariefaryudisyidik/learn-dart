// Future
// is object that represents potential value
// uncompleted, completed with data, completed with error

void main() {
  // final myFuture = Future(() {
  //   print('Creating the future');
  //   return 12;
  // });
  // print('main() done');

  // then(), catchError(), whenCompletedO()
  // same with
  // try, catch, finally

  getOrder().then((value) {
    print('Your ordered: $value');
  }).catchError((error) {
    print('Sorry $error');
  }).whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');
}

// Uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba'; // Completed with data
    } else {
      throw 'Our stock is not enough.'; // Completed with error
    }
  });
}
