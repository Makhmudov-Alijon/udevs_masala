import 'dart:io';

import 'dart:math';

void main(List<String> args) {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  int c=pow(2, pow(2, 2)).toInt();
  int d=(c%b).toInt();
  print(d);
}