import 'package:Dart_Intermidiate/Dart_Intermidiate.dart' as Dart_Intermidiate;
import 'dart:convert';
void main(List<String> arguments) {
  print('Hello world: ${Dart_Intermidiate.calculate()}!');

  String myvalue = "Helloworld";
  List ebytes = utf8.encode(myvalue);
  String encoded = base64.encode(ebytes);
  
  print('Encoded : ${encoded}');

  List dbytes = base64.decode(encoded);
  String decoded = utf8.decode(dbytes);

  print('Decoded : ${decoded}');
}
