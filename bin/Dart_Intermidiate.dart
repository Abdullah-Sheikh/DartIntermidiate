import 'package:Dart_Intermidiate/Dart_Intermidiate.dart' as Dart_Intermidiate;
import 'package:Dart_Intermidiate/animal.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:Dart_Intermidiate/myclass.dart';
void main(List<String> arguments) {


   animal dogClass = new animal();
   dogClass.write_name();
  /*
  myclass mine = new myclass();
  mine.SayHello("Abdullah");

  print('Hello world: ${Dart_Intermidiate.calculate()}!');

  String myvalue = "Helloworld";
  List ebytes = utf8.encode(myvalue);
  String encoded = base64.encode(ebytes);
  
  print('Encoded : ${encoded}');

  List dbytes = base64.decode(encoded);
  String decoded = utf8.decode(dbytes);

  print('Decoded : ${decoded}');

  var url = "https://github.com";
  http.get(url).then((responce) {

    print ("Responce status code : ${responce.statusCode}");
  });

   */
}
