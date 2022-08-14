//Exception Handling in Dart
// Using the Try Catch Finally Block

main() {
  int x = 12;
  int y = 0;
  int res;

  try {
    res = x ~/ y;
  } catch (e) {
    print('The Error is $e');
  } finally {
    print('Successfully Printed');
  }
}
