import 'dart:io';

void main(List<String> args) {
  String a = stdin.readLineSync()!;
  String b=a.split("").toString();
  
  print(a.split('').last);
}