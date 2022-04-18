import 'dart:io';

void main(List<String> args) {
  int n = int.parse(stdin.readLineSync()!);
  int k = int.parse(stdin.readLineSync()!);
 
  print(k/n);
}