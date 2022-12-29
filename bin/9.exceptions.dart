// Exceptions

void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');
  } finally {
    print('This line still executed');
  }
  // on Exception {
  //   print('Can not divide by zero.');
  // }

  /*
    Output:
    Exception happened: IntegerDivisionByZeroException
    Stack trace: #0      int.~/ (dart:core-patch/integers.dart:30:7)
    #1      main (file:///Users/user/IdeaProjects/Dart/belajar_dart/bin/9.exceptions.dart:7:13)
    #2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
    #3      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)

    This line still executed
   */
}
