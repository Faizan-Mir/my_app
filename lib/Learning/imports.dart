// Import and Packages in Dart

import 'package:my_app/Learning/multiply.dart'
    as mycode; // here we are importing a code written by someone else.
// This is an example of Code Reuse.
import 'dart:convert'; // here dart: means that this package is built in the dart system

main() {
  print(mycode.multiply());
  mycode.sayHello();
  String name = 'Faizan';
  List<int> ebytes = utf8.encode(name);
  print('Ecoded Bytes: $ebytes');
  String encoded = base64.encode(ebytes);
  print('Encoded Sting: $encoded');

  List<int> dbytes = base64.decode(encoded);
  print('Decoded Bytes: $dbytes');
  String decoded = utf8.decode(dbytes);
  print('Decoded String: $decoded');
}
